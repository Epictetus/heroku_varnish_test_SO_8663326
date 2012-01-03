class BaseController < ApplicationController

	def	cache
	   	response.headers['Cache-Control'] = 'public, max-age=300'
	   	render 'no_cache'
	end

	def	no_cache
	   	render 'no_cache'
	end

end