class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in Successfully"
        flash[:alert] = "Invalid Username or password"
    end
end
