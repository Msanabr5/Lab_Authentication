class Access < ActiveRecord::Base 
	belongs_to :door
	belongs_to :fob 
end 
