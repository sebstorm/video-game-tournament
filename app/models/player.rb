class Player < ActiveRecord::Base
	has_many(:tournamants :through => :registrations)
	has_many(:registrations)
end
