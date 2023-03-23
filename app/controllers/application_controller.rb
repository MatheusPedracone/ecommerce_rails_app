class ApplicationController < ActionController::Base
    before_action :authenticate_user!

    def destroy
        sign_out_and_redirect(current_user)
    end

    before_action :configure_permitted_parameters, if: :devise_controller?

    protected
  
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up) do |u|
        u.permit(:name, :email, :password, :password_confirmation, :phone)
      end
    end

end
