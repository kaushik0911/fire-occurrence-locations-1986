class HomeController < ApplicationController
  def index
    @geo_data = Geodatum.all
    gon.rabl

    respond_to do |format|
      format.html
      format.json { render json: @geo_data }
    end
  end
end
