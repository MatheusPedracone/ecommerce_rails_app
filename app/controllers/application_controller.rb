class ApplicationController < ActionController::Base
    before_action :authenticate_user!

    def destroy
        sign_out_and_redirect(current_user)
    end
end
