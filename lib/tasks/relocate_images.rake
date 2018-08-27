namespace :images do
  desc "Relocate images"
  task :relocate => :environment do
    @propiedades = Propiedad.last(3)
    @styles = ["thumb", "small", "original", "medium", "large", "facebook"]
    @propiedades.each do |propiedad|
      puts "PROPIEDAD: #{propiedad.codigo} -------------------"
      propiedad.imagenes.each do |imagen|
        @styles.each do |style|
          #obj = s3.bucket('s3-bucket-name').object(file_name)
          newObject = s3.bucket('costa506').object(imagen.imagen_file_name)
          imagen.imagen.s3_object(style).copy_to newObject, {:acl => :public_read}
          puts imagen.imagen(style)
        end
      end
    end
  end
end
