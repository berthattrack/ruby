class MainController < ApplicationController
    def index
    
    flash[:notice] = "logged in ok"

    flash[:alert] = "alert is ok"
    end
end
