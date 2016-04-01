require 'rails_helper'

RSpec.feature 'Add new Propiedad through admin interface', type: :feature do
  before :each do
    admin = FactoryGirl.create(:admin)
    login_as(admin, scope: :admin)

    @tipo = FactoryGirl.create(:tipo)
  end

  scenario 'Adding new Propiedad with only required fields' do
    visit rails_admin.new_path(model_name: 'propiedad')

    within('#new_propiedad') do
      select('Venta', from: 'Listado')
    end
    click_button 'Guardar'

    expect(page).to have_content 'Propiedad creado con éxito'
  end

  scenario 'Adding new Propiedad with all correct fields' do
    visit rails_admin.new_path(model_name: 'propiedad')

    within('#new_propiedad') do
      select('Venta', from: 'Listado')
      fill_in('Titular', with: 'Titular')
      select('Disponible', from: 'Estado')
      select(@tipo.titulo, from: 'Tipo')
      fill_in('Direccion exacta', with: 'Direccion exacta')
      fill_in('Direccion uso interno', with: 'Direccion uso interno')
      fill_in('Descripcion', with: 'Descripcion')
      select('Usd', from: 'Moneda')
      fill_in('Valor compra', with: 100)
      fill_in('Valor alquiler', with: 100)
      check('Opcion compra')
      check('Incluye mantenimiento')
      fill_in('Cuota mantenimiento', with: 100)
      fill_in('Area terreno', with: 100)
      fill_in('Area construccion', with: 100.5)
      fill_in('Pisos', with: 10)
      fill_in('Dormitorios', with: 10)
      fill_in('Banos', with: 5.5)
      check('Sala comedor')
      check('Patio')
      fill_in('Patio area', with: 100)
      fill_in('Estacionamiento', with: 100)
      select('Garaje', from: 'Tipo de estacionamiento')
      check('Amueblado')
      check('Linea blanca')
      fill_in('Fecha construccion', with: 100)
      fill_in('Otros', with: 'Otros')
      fill_in('Numero plano catastrado', with: 'Numero plano catastrado')
      fill_in('Notas uso interno', with: 'Notas uso interno')
      fill_in('Meta keywords', with: 'Meta keywords')
      fill_in('Meta description', with: 'Meta description')
      # Provincia
      # Canton
      # Distrito
      select('publicado', from: 'Estatus')
      check('Featured')
    end
    click_button 'Guardar'

    expect(page).to have_content 'Propiedad creado con éxito'
  end
end
