class TiposController < ApplicationController
  before_action :authenticate_admin!

  def index
    render json: Tipo.all
  end
end
