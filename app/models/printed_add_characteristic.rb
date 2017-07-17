class PrintedAddCharacteristic < ActiveRecord::Base
  belongs_to :printed_add

  extend Enumerize
  enumerize :icon, in: [:edificio, :dormitorio, :bathroom, :oficina, :carro, :mascota]

  def icon_image

    case self.icon
    when 'edificio'
      '<i class="fa fa-building-o"></i>'
    when 'dormitorio'
      '<i class="fa fa-bed"></i>'
    when 'bathroom'
      ActionController::Base.helpers.image_tag('icons/banos.svg')
    when 'oficina'
      '<i class="fa fa-briefcase"></i>'
    when 'carro'
      '<i class="fa fa-car"></i>'
    when 'mascota'
      ActionController::Base.helpers.image_tag('icons/pet.svg')
    end
  end
end
