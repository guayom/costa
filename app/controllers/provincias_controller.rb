class ProvinciasController < ApplicationController
  before_action :authenticate_admin!

  def index
    render json: Provincia.all
  end
end
