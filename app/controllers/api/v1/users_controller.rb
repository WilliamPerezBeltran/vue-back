class Api::V1::UsersController < ApplicationController
	def index
		@users = User.all
		render json: {
			message: 'Echo',
			data: @users
		},
		state: :ok 
		
	end

	def show
		
	end

	def new
		
	end

	def create
		
	end

	def edit
		
	end

	def update
		
	end

	def delete
		
	end

	private
		def params_user
			
		end
end
