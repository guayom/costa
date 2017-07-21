class PrintedAdd < ActiveRecord::Base
  has_many :printed_add_characteristics

  has_attached_file :main_image, :default_url => "/public/missing/printed_add.png"
  validates_attachment_content_type :main_image, content_type: /\Aimage\/.*\z/

  has_attached_file :image1, :default_url => "/public/missing/printed_add.png"
  validates_attachment_content_type :image1, content_type: /\Aimage\/.*\z/

  has_attached_file :image2, :default_url => "/public/missing/printed_add.png"
  validates_attachment_content_type :image2, content_type: /\Aimage\/.*\z/

  attr_accessor :delete_main_image
  before_validation { self.main_image.clear if self.delete_image1 == '1' }
  attr_accessor :delete_image1
  before_validation { self.image1.clear if self.delete_image1 == '1' }
  attr_accessor :delete_image2
  before_validation { self.image2.clear if self.delete_image2 == '1' }

  validates :title, :price, :description, :currency, :contact1, :contact2, presence: true

  extend Enumerize
  enumerize :currency, in: [:dolares, :colones], default: :colones

  def currency_sign
    self.currency == 'dolares' ? "$" : "₡"
  end

end
