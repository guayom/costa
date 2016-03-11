require "paperclip/storage/ftp"
class Imagen < ActiveRecord::Base

  belongs_to :propiedad, inverse_of: :imagenes

  has_attached_file :imagen,
    :path => ":rails_root/public/images/:id/:style/:filename",
    :url  => "/images/:id/:style/:filename",
    :styles => {
      :thumb => "100x65>",
      :small  => "260x173>",
      :medium => "358x238>",
      :large => "786x522>" 
    }

  has_attached_file :imagen, {
    :storage => :ftp,
    :path => "/:attachment/:id/:style/:filename",
    :url => "http://imagenes.costa506realestate.com/:attachment/:id/:style/:filename",
    :ftp_servers => [
      {
        :host     => "ftp.costa506realestate.com",
        :user     => "paperclip@costa506realestate.com",
        :password => "1^0l471sQq1QezP"
      }],
    :ftp_ignore_failing_connections => true,
    :ftp_keep_empty_directories => true
  }

  validates_attachment_content_type :imagen, :content_type => /\Aimage\/.*\Z/

end