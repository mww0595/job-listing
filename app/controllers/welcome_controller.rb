class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎您的到来！"
  end
end
