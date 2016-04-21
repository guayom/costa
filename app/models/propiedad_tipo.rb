class PropiedadTipo < ActiveRecord::Base
  self.table_name = 'propiedades_tipos'

  belongs_to :propiedad
  belongs_to :tipo
end
