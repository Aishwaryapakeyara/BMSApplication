class LocationsController < ApplicationController
  def index
    @location = Location.all
  end

  def new
    @location = Location.new
  end

  def create 
    @location = Location.new(location_params)

    if @location.save
      redirect_to locations_path
    else
      render :new
    end
  end
  private
  def location_params
    params.require(:location).permit(:name, :address, :city_id, :Capacity)
  end
end
