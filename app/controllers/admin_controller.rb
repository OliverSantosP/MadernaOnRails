class AdminController < ApplicationController
	before_action :signed_in_user, only: [:edit, :update, :destroy, :create, :show, :index]
  def index
  end

  def signed_in_user
  	redirect_to signin_url, notice: "Please sign in." unless signed_in?
  end
end
