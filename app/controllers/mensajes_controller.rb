class MensajesController < ApplicationController
  def index
    render json: Mensaje.all
  end
end
