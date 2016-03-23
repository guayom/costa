class ProvinciasController < ApplicationController
  before_action :compare_password_and_do_simple_auth!

  def index
    render json: Provincia.all
  end
end
