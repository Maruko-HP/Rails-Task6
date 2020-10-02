class UsersController < ApplicationController
  def index
    @users = User.limit(15)
  end
end
