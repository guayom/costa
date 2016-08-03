class ImagenesController < ApplicationController
  # before_action :set_imagenes_controller, only: [:show, :edit, :update, :destroy]

  def upload
    render layout: 'plain'
  end

  # # GET /imagenes_controllers
  # # GET /imagenes_controllers.json
  # def index
  #   @imagenes_controllers = ImagenesController.all
  # end
  #
  # # GET /imagenes_controllers/1
  # # GET /imagenes_controllers/1.json
  # def show
  # end
  #
  # # GET /imagenes_controllers/new
  # def new
  #   @imagenes_controller = ImagenesController.new
  # end
  #
  # # GET /imagenes_controllers/1/edit
  # def edit
  # end
  #
  # # POST /imagenes_controllers
  # # POST /imagenes_controllers.json
  # def create
  #   @imagenes_controller = ImagenesController.new(imagenes_controller_params)
  #
  #   respond_to do |format|
  #     if @imagenes_controller.save
  #       format.html { redirect_to @imagenes_controller, notice: 'Imagenes controller was successfully created.' }
  #       format.json { render :show, status: :created, location: @imagenes_controller }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @imagenes_controller.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end
  #
  # # PATCH/PUT /imagenes_controllers/1
  # # PATCH/PUT /imagenes_controllers/1.json
  # def update
  #   respond_to do |format|
  #     if @imagenes_controller.update(imagenes_controller_params)
  #       format.html { redirect_to @imagenes_controller, notice: 'Imagenes controller was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @imagenes_controller }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @imagenes_controller.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end
  #
  # # DELETE /imagenes_controllers/1
  # # DELETE /imagenes_controllers/1.json
  # def destroy
  #   @imagenes_controller.destroy
  #   respond_to do |format|
  #     format.html { redirect_to imagenes_controllers_url, notice: 'Imagenes controller was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end
  #
  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_imagenes_controller
  #     @imagenes_controller = ImagenesController.find(params[:id])
  #   end
  #
  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def imagenes_controller_params
  #     params.fetch(:imagenes_controller, {})
  #   end
end
