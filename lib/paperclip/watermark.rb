module Paperclip
  class Watermark < Thumbnail
    def initialize(file, options = {}, attachment = nil)
      super
      @watermark_path = options[:watermark_path]
      @position = options[:position].present? ? options[:position] : 'SouthEast'
      @dissolve = options[:dissolve].present? ? options[:dissolve] : '95%'
    end

    def identify(arguments = '', local_options = {})
      Paperclip.run('identify', arguments, local_options)
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
          src_size = identify("-format %wx%h #{src.path}").split('x').map(&:to_i)
        rescue Cocaine::ExitStatusError => e
          raise Paperclip::Error, "There was an error running `identify` for #{@basename}" if @whiny
        rescue Cocaine::CommandNotFoundError => e
          raise Paperclip::Errors::CommandNotFoundError.new("Could not run the `identify` command. Please install ImageMagick.")
        end

        begin
          watermark_geometry = "#{(src_size[0] * 0.6).to_i}x#{src_size[1]}+30+25"

          parameters = []
          parameters << "-dissolve #{@dissolve}"
          parameters << "-gravity #{@position}"
          parameters << "-geometry #{watermark_geometry}"
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
