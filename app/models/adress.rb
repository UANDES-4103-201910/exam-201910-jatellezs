class Adress < ApplicationRecord
	belongs_to :billing_address, :class_name => "Order"
	belongs_to :shipping_address, :class_name => "Order"
	belongs_to :user
end
