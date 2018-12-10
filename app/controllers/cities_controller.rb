class CitiesController < ApplicationController
  def show
    @city = City.find(params[:id])
  end

 #methode dans le controller
#   def gallery
#     @city = City.find(params[:id])
#     city.picture.each do |picture| %>
# end
#   end
end
