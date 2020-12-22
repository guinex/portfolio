class Seo < ApplicationRecord
	require 'active_record'
	def self.list
		Rails.cache.fetch('seo_list') do
			Seo.where(activated: true).all
		end
	end
end
