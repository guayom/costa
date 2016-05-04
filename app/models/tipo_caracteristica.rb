class TipoCaracteristica < ActiveRecord::Base
  self.table_name = 'caracteristicas_tipos'

  belongs_to :tipo
  belongs_to :caracteristica
end
