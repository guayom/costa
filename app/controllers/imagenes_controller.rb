class ImagenesController < ApplicationController
  def create
    @imagen = current_admin.imagenes.create(imagenes_controller_params)
  end

  def upload
    render layout: 'plain'
  end

  def delete_array
    @imagenes = Imagen.where(id: params[:ids])
    respond_to do |format|
      format.json { render json: @imagenes, status: :ok, head: :no_content }
    end
  end

  def download
    @propiedad = Propiedad.find_by(id: params[:propiedad])
    @imagenes = @propiedad.imagenes

    temp_file  = Tempfile.new("propiedad_#{params[:propiedad]}_images")

    Zip::OutputStream.open(temp_file.path) do |zos|
      @imagenes.each do |attachment|
        zos.put_next_entry(attachment.imagen.original_filename)
        zos.write(URI.parse(attachment.imagen.url(:large)).read)
      end
    end

    send_file(temp_file.path,
              filename: "propiedad_#{params[:propiedad]}_images.zip",
              type: 'application/zip',
              disposition: 'attachment')
  end

  def download_original
    @propiedad = Propiedad.find_by(id: params[:propiedad])
    @imagenes = @propiedad.imagenes

    temp_file  = Tempfile.new("propiedad_#{params[:propiedad]}_images")

    Zip::OutputStream.open(temp_file.path) do |zos|
      @imagenes.each do |attachment|
        zos.put_next_entry(attachment.imagen.original_filename)
        zos.write(URI.parse(attachment.imagen.url(:original)).read)
      end
    end

    send_file(temp_file.path,
              filename: "propiedad_#{params[:propiedad]}_original_images.zip",
              type: 'application/zip',
              disposition: 'attachment')
  end

  private

  def imagenes_controller_params
    #params.fetch(:imagenes_controller, {})
    params.require(:propiedad).permit(
      :ids
    )
  end

  # before_action :set_imagenes_controller, only: [:show, :edit, :update, :destroy]

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
