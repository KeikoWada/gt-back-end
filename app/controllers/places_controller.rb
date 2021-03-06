class PlacesController < ProtectedController
  before_action :set_place, only: [:show, :update, :destroy]

  # GET /places
  def index
    @places = current_user.places.all

    render json: @places
  end

  # GET /places/1
  def show
    render json: @place
    # current_user.places.find(params[:address])
  end

  # POST /places
  def create
    @place = current_user.places.build(place_params)

    if @place.save
      render json: @place, status: :created
    else
      render json: @place.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /places/1
  def update
    if @place.update(place_params)
      render json: @place
    else
      render json: @place.errors, status: :unprocessable_entity
    end
  end

  # DELETE /places/1
  def destroy
    @place.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_place
      @place = current_user.places.find(params[:id])
    end

    # Only allow a trusted parameter "white place" through.
    def place_params
      params.require(:place).permit(:name, :category, :address, :description, :user_id)
    end
end
