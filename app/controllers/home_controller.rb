class HomeController < ApplicationController
  def sell
  end
  def buy
  end
  def top
    @users = User.all
  end
end
