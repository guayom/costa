class StaticPagesController < ApplicationController
  def index
  	@propiedades = Propiedad.last(6)
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
      ContactoMailer.new_mensaje(@contacto_mensaje).deliver
      ContactoMailer.thank_you_mensaje(@contacto_mensaje).deliver
      redirect_to contacto_path, notice: "Your messages has been sent."
    else
      flash[:alert] = "An error occurred while delivering this message."
      render :contacto_new
    end
  end

  private

  def contacto_mensaje_params
    params.require(:contacto_mensaje).permit(:nombre, :email, :telefono, :motivo, :mensaje)
  end

end
