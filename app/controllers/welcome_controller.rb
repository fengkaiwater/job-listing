class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Morning!"
  end
end
