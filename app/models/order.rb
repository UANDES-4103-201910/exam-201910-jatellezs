class Order < ApplicationRecord
	has_many :products, through: :product_order
	belongs_to :user
	has_one :billing_address, :class_name => "Adress", :foreign_key => "billing_address"
	has_one :shipping_address, :class_name => "Adress", :foreign_key => "shipping_address"
end
