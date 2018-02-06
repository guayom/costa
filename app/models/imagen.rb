require 'open-uri'
class Imagen < ActiveRecord::Base

  belongs_to :propiedad, inverse_of: :imagenes
  belongs_to :admin, inverse_of: :imagenes

  has_attached_file :imagen,
    :path  => '/images/:id/:style/:filename',
    :styles => {
      :thumb => '100x65>',
      :small  => '260x173>',
      medium: {
        geometry: '370x246>',
        watermark_path: Rails.root.join('app', 'assets', 'images', 'watermark-white.png')
      },
      large: {
        geometry: '786x522>',
        watermark_path: Rails.root.join('app', 'assets', 'images', 'watermark-white.png')
      },
      facebook: {
        geometry: '800x420>',
        watermark_path: Rails.root.join('app', 'assets', 'images', 'watermark-white.png')
      }
    },
    processors: [:watermark]

  process_in_background :imagen, processing_image_url: '/uploading.jpg'

  scope :sorted, -> (cover_id) { order("imagenes.id != #{cover_id}, id") if cover_id.present? }

  default_scope { order(:sort_index, :id) }

  def imagen_from_url(url)
    self.imagen = open(url)
  end

  validates_attachment_content_type :imagen, :content_type => /\Aimage\/.*\Z/
end
