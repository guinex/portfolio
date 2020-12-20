module Projectable
	def initialize
		if PROJECT_DETAIL_PATH.length > 0
			@projects = YAML::load(ERB.new(IO.read(PROJECT_DETAIL_PATH)).result).deep_symbolize_keys!
		else
			@projects = {}
		end
		# @projects = []
		# @data.each do |project_name, project_details|
		# 	@projects << [project_name, project_details]
		# end
	end

end