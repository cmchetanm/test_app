class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def authenticate_admin!
    (redirect_to root_path, notice: "You don't have permission") and return if current_user&.user?
  end
end
