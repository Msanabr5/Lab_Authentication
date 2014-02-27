class Door < ActiveRecord::Base
	has_many :accesses
	has_many :fobs, through: :accesses
end 
