class Temple < ActiveRecord::Base
	belongs_to :game
	has_many :items
end
