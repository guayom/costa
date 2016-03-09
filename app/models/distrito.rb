class Distrito < ActiveRecord::Base
  belongs_to :provincia, foreign_key: :provincia_id

  def canton
    Canton.where(provincia_id: provincia_id, canton_id: canton_id).first
  end
end
