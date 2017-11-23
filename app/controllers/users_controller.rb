class UsersController < ApplicationController
    before_action :authenticate_user!
    def index
        redirect_to member_path( current_user.id )
    end
    def show
        @my = User.find( params[:id] )
        @its_me = current_user.id == @my.id
    end
end
