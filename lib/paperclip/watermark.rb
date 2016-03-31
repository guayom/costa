module Paperclip
  class Watermark < Thumbnail
    def initialize(file, options = {}, attachment = nil)
      super
      @watermark_path = options[:watermark_path]
      @position = options[:position].present? ? options[:position] : 'SouthEast'
    end

    def make

    end
  end
end
