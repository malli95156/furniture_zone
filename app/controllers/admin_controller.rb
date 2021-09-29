class AdminController < ApplicationController
  def login
  	  if request.post?
  		 if params[:name]=="admin" && params[:password]=="password"
  			session[:admin]="admin"
  			flash[:notice]="welcome admin"
  			redirect_to stores_path
  		 else
  			flash[:notice]="Invalid name or password"
  			redirct :action=> :login
  		end
      end
   end

	def logout
		session[:admin] = nil
		flash[:notice] = "your logged out"
		redirect_to :action=> :login
	end
end



 		 