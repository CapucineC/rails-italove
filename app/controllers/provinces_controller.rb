class ProvincesController < ApplicationController
  def show
    #@province = Province.find(params[:id])
    @province = Province.friendly.find(params[:id])
  end

  # def to_param
  #   [id, name.parameterize].join("-")
  # end
end
