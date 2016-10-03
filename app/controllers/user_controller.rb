class UserController < ApplicationController
  def index
  	@users = User.all
  end
  	
  def show
  	    @user = User.find(params[:id])
        debbugger

  	
  end
  
  def new
  end

end
