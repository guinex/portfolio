class Seo < ActiveRecord::Base
	def self.list
		Rails.cache.fetch('seo_list') do
			Seo.where(activated: true).all
		end
	end
end
