class TiposController < ApplicationController
  def index
    @tipos = Tipo.all
    respond_to :json
  end
end
