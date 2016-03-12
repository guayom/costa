require 'open-uri' 
class Imagen < ActiveRecord::Base

  belongs_to :propiedad, inverse_of: :imagenes

  has_attached_file :imagen,
    :path  => "/images/:id/:style/:filename",
    :styles => {
      :thumb => "100x65>",
      :small  => "260x173>",
      :medium => "358x238>",
      :large => "786x522>" 
    }

  def imagen_from_url(url)
    self.imagen = open(url)
  end

  validates_attachment_content_type :imagen, :content_type => /\Aimage\/.*\Z/

end
