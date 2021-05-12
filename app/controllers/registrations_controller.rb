class RegistrationsController < Devise::RegistrationsController

  private
    def sign_up_params
      params.require(:assignor).permit(:name, :username, :email, :password, :password_confirmation)
    end

    def account_update_params
      params.require(:assignor).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
    end
    
    def sign_up_params
      params.require(:referee).permit(:name, :username, :email, :password, :password_confirmation)
    end

    def account_update_params
      params.require(:referee).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
    end
end
