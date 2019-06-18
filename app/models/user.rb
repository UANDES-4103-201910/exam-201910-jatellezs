class User < ApplicationRecord
	has_many :adresses
	has_many :orders
end
