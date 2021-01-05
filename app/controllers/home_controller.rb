class HomeController < ApplicationController
  def index
    @geo_data = Geodatum.all
    gon.rabl
  end
end
