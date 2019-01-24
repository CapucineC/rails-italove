class CitiesController < ApplicationController
  def show
    @province = Province.find(params[:id])
    @city = City.find(params[:province_id])
  end


# methode dans le controller
# def gallery
# @city = City.find(params[:id])
# city.picture.each do |picture| %>
# end
# end
end
