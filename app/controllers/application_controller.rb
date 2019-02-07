class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def get_seo_data
  	seo = Seo.list
  	@intro = seo.select{|s| s.name == 'introduction'}[0]
  	@employment = seo.select{|s| s.name == 'employment'}[0]
  	@skills = seo.select{|s| s.name == 'skills'}[0]
  	@education= seo.select{|s| s.name == 'education'}[0]
  end
end
