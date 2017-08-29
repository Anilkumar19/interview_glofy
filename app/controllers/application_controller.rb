class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #filter
  before_action :authenticate_user!
end
