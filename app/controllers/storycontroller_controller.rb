class StorycontrollerController < ApplicationController

	def titlepage 
		@stories= Story.all
	end

	def search
		@results= Story.find_by category: params[:criteria]
	end
end 
