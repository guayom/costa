namespace :images do
  desc "Relocate images"
  task :relocate => :environment do
    @propiedades = Propiedad.all
    @propiedades.each do |propiedad|
      puts "PROPIEDAD: #{propiedad.codigo} -------------------"
      propiedad.imagenes.each do |imagen|
        pp imagen
      end
    end
  end
end
