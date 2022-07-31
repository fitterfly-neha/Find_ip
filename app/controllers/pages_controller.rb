class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def index
    @response = HTTParty.get("http://ip-api.com/json/#{request.remote_ip}")

  end
end
