class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Keep going!!!"
  end
end
