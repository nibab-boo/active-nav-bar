class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  # Defining we are going to use current_path as helper_method
  helper_method :current_path

  private

  # It is always a good idea to keep everything private.
  def current_path path
    request.path == path ? "active" : ""
  end
end
