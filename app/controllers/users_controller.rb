class UsersController < ApplicationController
	before_filter :authenticate_user!
<<<<<<< HEAD
	def index
	end

	def new
		@user = User.new
	end

	def edit
		@user = User.find(params[:id])
		if current_user.id != params[:id].to_i
			redirect_to user_path(params[:id])
		end
	end

	def create
		@user = User.new(params[:user])
		if @user.save
			redirect_to @user, notice: "user was successfully created"
		else
			render "new"
		end
	end

	def update
		@user = User.find(params[:id])
		@user.update_attributes(params[:user])
		respond_with @user
	end

	def destroy
		@user = user.find(params[:id])
		@user.destroy
		redirect_to users_url
=======

	def index
	end

	def show
>>>>>>> c56ea2630fc8ac933650255f399e6e1d074a01a2
	end

end