require 'open-uri'
class Document < ActiveRecord::Base
  belongs_to :propiedad, inverse_of: :documents
  has_attached_file :document, :path => '/documents/:id/:filename'

  def document_from_url(url)
    self.document = open(url)
  end

  validates_attachment :document, content_type: { content_type: ["image/jpeg", "image/jpg", "image/gif", "image/png", "application/pdf"] }
end
