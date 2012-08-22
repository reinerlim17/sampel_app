class RegistrationsController < ApplicationController
	def index
		@registrations = Registration.order("id DESC").all
	end
end
