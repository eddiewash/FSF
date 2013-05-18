class UsersController < ApplicationController
	
def new
  @user = User.new
  @title = "Sign up"
  @usename= User.name
end

def show
if params[:id].nil?
  @user = "Newbie"
    else
    @user = User.find(params[:id])
  end
end
 # if params[:id].nil? && current_user
  #  @user = current_user
   # session[:id] = current_user
  #else
   # @user = User.find(params[:id])
  #end
  #end
  

def create
  @user = User.new(params[:user])
  if @user.save
    sign_in @user
    flash[:success] = "Account created!"
    redirect_to @user
   else
     @title = "Sign up"
     render 'new'
   end
  end

def destroy
  @user.destroy
  redirect_to users_path, :flash => { :success => "User destroyed." }
 end

end
