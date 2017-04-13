class Api::UserController < ApplicationController
  def users
    @users = User.all
    render json: @users
  end
end
