namespace :import do
  desc 'import::test_images'
  task test_images: :environment do
    images = [
      [3295, "http://www.costa506realestate.com/wp-content/uploads/2014/03/1017734_609338175807433_32599499_n.jpg"],
      [3425, "http://www.costa506realestate.com/wp-content/uploads/2014/03/553958_609348795806371_512025162_n.jpg"]
    ]

    images.each do |propiedad_id, image_path|
      propiedad = Propiedad.find_by(id: propiedad_id)

      if propiedad.present?
        image = Imagen.new
        image.imagen = open(image_path)

        propiedad.imagenes << image

        propiedad.save!(validate: false)
      end
    end
  end
end
