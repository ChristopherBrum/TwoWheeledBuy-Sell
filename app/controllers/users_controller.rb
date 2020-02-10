class UsersController < ApplicationController
    def index
        @users = User.all
    end

    private
    def user_params
        params.require(:user).permit(:username, :email, :location) 
    end
end