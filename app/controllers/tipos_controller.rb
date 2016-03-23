class TiposController < ApplicationController
  before_action :compare_password_and_do_simple_auth!

  def index
    render json: Tipo.all
  end
end
