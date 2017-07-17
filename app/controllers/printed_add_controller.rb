class PrintedAddController < ApplicationController
  before_action :authenticate_admin!
  layout 'printed_ad'
  def show
    @ad = PrintedAdd.find(params[:id])
  end
end
