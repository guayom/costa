class Slider < ActiveRecord::Base
  acts_as_list

  belongs_to :propiedad

  has_attached_file :imagen,
                    :path  => '/sliders/:id/:style/:filename'

  # has_attached_file :imagen,
  #                   path: 'public/sliders/:id/:style/:filename',
  #                   url: 'http://localhost:3000/sliders/:id/:style/:filename'
  validates_attachment_content_type :imagen, content_type: /\Aimage\/.*\Z/

  default_scope { order(:position) }
end
