class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def search
    @users = User.all
  end
end
