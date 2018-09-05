namespace :images do
  desc "Relocate images"
  task :relocate => :environment do
    @propiedades = Propiedad.last(3)
    @styles = ["thumb", "small", "original", "medium", "large", "facebook"]
    @propiedades.each do |propiedad|
      puts "PROPIEDAD: #{propiedad.codigo} -------------------"
      propiedad.imagenes.each do |imagen|
        @styles.each do |style|
          unless imagen.blank? 
            puts imagen.imagen(style)
          end
        end
      end
    end
  end
end
