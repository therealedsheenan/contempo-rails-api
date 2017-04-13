class Api::UserController < ApplicationController
  def index
    @users = User.all
    json_response(@todos)
  end
end
