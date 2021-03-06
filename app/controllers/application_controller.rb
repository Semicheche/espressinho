class ApplicationController < ActionController::Base
    before_action :authenticate_user!

    def after_sign_in_path_for(resource)
        session[:user_id] = resource[:user_id]
    end
end
