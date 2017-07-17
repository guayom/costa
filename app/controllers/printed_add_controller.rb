class PrintedAddController < ApplicationController
  layout 'printed_ad'
  def show
    @ad = PrintedAdd.find(params[:id])
  end
end
