class MainController < ApplicationController
    def index
        if session[:user_id]
            @user = User.find(session[:user_id])
    end
    
    #omdt ik deze 2 heb gecomment komt de notice uit registration controller nu wel dooor
    #flash[:notice] = "logged in ok(dit komt van main_controller)"

    #flash[:alert] = "alert is ok"
    end
end
