class UsersController < ApplicationController
	def index
		@email = params[:email]
		@password = params[:password]
	end

end
