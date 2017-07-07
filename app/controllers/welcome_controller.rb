class WelcomeController < ApplicationController
  def index
    flash[:alert] = "该睡了！"
  end
end
