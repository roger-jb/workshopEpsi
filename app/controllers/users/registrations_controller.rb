class Users::RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:email, :password, :is_student, :is_teacher, :is_tutor, :is_administrator)
  end
end
