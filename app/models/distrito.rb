class Distrito < ActiveRecord::Base
  belongs_to :canton
  belongs_to :provincia
end
