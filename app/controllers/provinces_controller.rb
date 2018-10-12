class ProvincesController < ApplicationController
  def show
    @province = Province.find(params[:id])
  end
end
