class MensajesController < ApplicationController
  before_action :authenticate_admin!

  def index
    render json: Mensaje.all
  end
end
