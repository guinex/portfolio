class ProjectController < ApplicationController
	include Projectable
	
	def index
	end

	def show
		@project_name = params['id']
		@details = @projects[@project_name.to_sym]
	end

end
