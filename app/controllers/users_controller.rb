class UsersController < ApplicationController
	def index
		@stuff = User.all
	end

	def show
		@email = params[:email]
		@password = params[:password]
		
	end

end
