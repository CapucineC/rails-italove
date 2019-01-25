class CitiesController < ApplicationController
  def show
    @province = Province.friendly.find(params[:province_id])
    #@province = Province.friendly.find(params[:id])
    #@city = City.find(params[:id])
    @city = City.friendly.find(params[:id])
  end

  # def to_param
  #   [id, name.parameterize].join("-")
  # end
end
