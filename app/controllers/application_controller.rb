class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def check_admin_privileges!
    redirect_to "/", notice: 'You dont have enough permissions to be here' unless current_user.is_administrator
  end
end
