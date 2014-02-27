class AccessController < ApplicationController
	def main_menu
		@fobs = Fob.all
		@doors = Door.all
	end 
	
	def check
		@fob = Fob.find(params[:fob])
		@door = Door.find(params[:door])

		if @fob.opens? (@door)    
			@message = "Access Granted."
		else	 
			@message = "Access Denied."
		end 
	end	
end 
