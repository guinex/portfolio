class HomeController < ApplicationController
	
	include Projectable

	def index
		render layout: 'application'	
	end
end
