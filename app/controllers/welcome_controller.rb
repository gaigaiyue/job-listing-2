class WelcomeController < ApplicationController
  def index
      flash[:notice] = "美人！你好！"
    end
end
