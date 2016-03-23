class CantonesController < ApplicationController
  before_action :compare_password_and_do_simple_auth!

  def index
    render json: Canton.all
  end
end
