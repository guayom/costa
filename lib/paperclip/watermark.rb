module Paperclip
  class Watermark < Thumbnail
    def initialize(file, options = {}, attachment = nil)
      super
      @watermark_path = options[:watermark_path]
      @position = options[:position].present? ? options[:position] : 'south'
      @dissolve = options[:dissolve].present? ? options[:dissolve] : '25%'
    end

    def composite(arguments = '', local_options = {})
      Paperclip.run('composite', arguments, local_options)
    end

    def make
      src = super

      if @watermark_path
        filename = [@basename, @format ? ".#{@format}" : ''].join
        dst = TempfileFactory.new.generate(filename)

        begin
          parameters = []
          parameters << "-dissolve #{@dissolve}"
          parameters << "-gravity #{@position}"
          parameters << "'#{@watermark_path}'"
          parameters << src.path
          parameters << ':dest'

          parameters = parameters.flatten.compact.join(' ').strip.squeeze(' ')

          composite(parameters, source: File.expand_path(src.path), dest: File.expand_path(dst.path))
        rescue Cocaine::ExitStatusError
          raise Paperclip::Error, "There was an error adding the watermark to #{@basename}" if @whiny
        rescue Cocaine::CommandNotFoundError
          raise Paperclip::Errors::CommandNotFoundError.new('Could not run the `composite` command. Please install ImageMagick.')
        end

        dst
      else
        src
      end
    end
  end
end
