class AppointmentsController < ApplicationController

	def new
		binding.pry
		@user = current_user
		# @appointment = @user
	end


	def create

    end
end
