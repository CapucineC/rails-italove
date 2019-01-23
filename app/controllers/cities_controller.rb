class CitiesController < ApplicationController
  def show
    @province = Province.find(params[:province_id])
    @city = City.find(params[:id])
  end

# methode dans le controller
# def gallery
# @city = City.find(params[:id])
# city.picture.each do |picture| %>
# end
# end
end
