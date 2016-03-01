class StaticPagesController < ApplicationController
  def index
  	@propiedades = Propiedad.last(6)
  end

  def show
  	render template: "static_pages/#{params[:page]}"
  end
end
