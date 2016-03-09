class Provincia < ActiveRecord::Base
  has_many :cantones
  has_many :distritos
end
