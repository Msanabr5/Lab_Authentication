class Fob < ActiveRecord::Base
has_many :accesses
has_many :doors, through: :accesses

	def opens? (door)
	  doors.include?(door)  
	end 
	
end 
