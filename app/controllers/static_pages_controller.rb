class StaticPagesController < ApplicationController
  def index
  	@propiedades = Propiedad.notfeatured.with_estado(:disponible).publicado.last(8)

    @featured = Propiedad.featured.last(8)
  end

  def show
  	render template: "static_pages/#{params[:page]}"
  end

  def contacto_new
    @contacto_mensaje = ContactoMensaje.new
  end

  def contacto_create
    @contacto_mensaje = ContactoMensaje.new(contacto_mensaje_params)

    if @contacto_mensaje.valid?
      if @contacto_mensaje.propiedad
        @contacto_mensaje.save
        redirect_url = @contacto_mensaje.propiedad
      else
        ContactoMailer.new_mensaje(@contacto_mensaje).deliver
        redirect_url = root_path
      end
      ContactoMailer.thank_you_mensaje(@contacto_mensaje).deliver
      redirect_to redirect_url, notice: "Your messages has been sent."
    else
      flash[:alert] = "An error occurred while delivering this message."
      render :contacto_new
    end
  end

  private

  def contacto_mensaje_params
    params.require(:contacto_mensaje).permit(:nombre, :email, :telefono, :motivo, :mensaje, :propiedad_id)
  end

end
