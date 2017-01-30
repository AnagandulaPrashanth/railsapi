class Api::V1::UsersController < ApplicationController
  respond_to :json

  def show
  	respond_to User.find(params[:id])
  end

end
