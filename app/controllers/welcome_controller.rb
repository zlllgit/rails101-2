class WelcomeController < ApplicationController
  def index
    flash[:warning] ="这是 waring 信息！"
  end
end
