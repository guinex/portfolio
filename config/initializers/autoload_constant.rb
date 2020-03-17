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
COURSES = if (skills = SystemConstant.where(name: 'courses', autoload: true).first)
			skills.value.split(',')
		else
			[]
		end
# SystemConstant.where(name: 'courses', autoload: true).first_or_create(value: "Operating System,
# Artificial neural Networks,
# Analytical Data Mining,
# Evolutionary Machine Learning,
# Internet Security,
# Social Media and Data Mining,
# Design and Analysis of Algorithm,
# Structural Programming and Formal Methods,
# Database Management System")
