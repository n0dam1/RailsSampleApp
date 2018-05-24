class HomeController < ApplicationController
	def inded
		@user = current_user
	end
end
