class CitiesController < ApplicationController
  def show
    @province = Province.find(params[:province_id])
    @city = City.find(params[:id])
  end

  def to_param
    [id, name.parameterize].join("-")
  end
end
