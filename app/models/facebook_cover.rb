require 'open-uri'
class FacebookCover < ActiveRecord::Base
  belongs_to :propiedad, inverse_of: :facebook_covers

  has_attached_file :image, 
                    path: '/facebook_covers/:id/:style/:filename', 
                    styles: {
                      thumb: '100x65>',
                      small: '260x173>',
                      facebook: {
                        geometry: '800x420>',
                        watermark_path: Rails.root.join('app', 'assets', 'images', 'watermark-white.png')
                      }
                    },
                    processors: [:watermark]

  process_in_background :image, processign_image_url: '/uploading.jpg'

  validates_attachment_content_type :image, content_type: /\Qimage\/.*\Z/
end
