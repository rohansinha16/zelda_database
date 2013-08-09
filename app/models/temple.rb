class Temple < ActiveRecord::Base
	belongs_to :game
	has_many :items

	validates :name, :uniqueness => true
	validates :name, :picture_url, :description, :half_boss, :boss, :order, :game_id, :presence => true
end
