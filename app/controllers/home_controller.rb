class HomeController < ApplicationController
  def index
    flash[:notice] = "NOTICE!"
    flash[:alert] =  "ALERT!"
  end

  def terms
  end

  def privacy
  end
end
