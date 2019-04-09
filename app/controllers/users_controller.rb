class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def search
    logger.info("am I hit")
    @users = User.all
  end
end
