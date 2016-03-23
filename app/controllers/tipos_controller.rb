class TiposController < ApplicationController
  def index
    render json: Tipo.all
  end
end
