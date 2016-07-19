require 'HTTParty'


class StocksController < ApplicationController

  def index
    @url = HTTParty.get("http://ipinfo.io/json")
    @weather = HTTParty.get("http://api.openweathermap.org/data/2.5/weather?zip=#{params[:weather]},us&appid=fc79a3fb88fdc6a1e213c37f1bcde5ef")
  end

end
