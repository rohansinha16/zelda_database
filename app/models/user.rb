class User < ActiveRecord::Base
	has_many :votes, dependent: :destroy
	has_secure_password
end
