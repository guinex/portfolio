TECHNOLOGIES = if (skills = SystemConstant.where(name: 'technologies', autoload: true).first)
			skills.value.split(',')
		else
			[]
		end

SKILLS = if (skills = SystemConstant.where(name: 'skills', autoload: true).first)
			skills.value.split(',')
		else
			[]
		end
