class Canton < ActiveRecord::Base
  belongs_to :provincia

  def distritos
    Distrito.where(provincia_id: provincia_id, canton_id: canton_id)
  end
end
