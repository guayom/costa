namespace :translate_tipos do
  desc "TRANSLATE"
    task :translate => :environment do
      items =  [
        ["Lote","Lot"],
        ["Bodega Industrial ","Industrial warehouse"],
        ["Comercial","Comercial"],
        ["Residencial","Redidential"],
        ["Oficina","Office"],
        ["Casas Amuebladas","Furnished houses"],
        ["Local Comercial","Shop"],
        ["Apartamento Semi-Amueblado","Partly furnished apartment"],
        ["Edificio","Building"],
        ["Torre","Tower"],
        ["Bodega","Warehouse"],
        ["Plantel","Campus"],
        ["Loft","Loft"],
        ["Propiedad en La Costa","Propery in the coast"],
        ["Urbanización","Urbanization"],
        ["Ofi-Bodega","Ofi-Bodega"],
        ["Town House","Town House"],
        ["Penthouse","Penthouse"],
        ["Consultorio Médico","Doctor's office"],
        ["Quinta","Farm"],
        ["Propiedad con Uso Industrial","Industrial property"],
        ["Estudio","Studio"],
        ["Cabaña","Cabin"],
        ["Chalet","Chalet"],
        ["Casa de Playa","Beach house"],
        ["Apartamento","Apartment"],
        ["Casa Con Uso Comercial","House for commercial purposes"],
        ["Casa en Condominio","House in condo"],
        ["Apartamento Tipo Estudio","Studio apartment"],
        ["Apartamento Amueblado","Furnished Apartment"],
        ["Finca","Estate"],
        ["Condominio","Condominium"],
        ["Casa","House"]
      ]
      items.each do |i|
        I18n.locale = :es
        target = Tipo.all.find{|t| t.titulo == i[0]}
        target.attributes = {titulo: i[1], locale: :en}
        target.save
        puts target.inspect
      end
  end
end
