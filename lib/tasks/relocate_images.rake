namespace :images do
  desc "Relocate images"
  task :relocate => :environment do
    @propiedades = Propiedad.last(3)
    @propiedades.each do |propiedad|
      puts "PROPIEDAD: #{propiedad.codigo} -------------------"
      propiedad.imagenes.each do |imagen|
        puts imagen.imagen
      end
    end
  end
end
