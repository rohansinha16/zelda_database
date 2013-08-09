class Game < ActiveRecord::Base
	has_many :temples
	has_many :votes
end
