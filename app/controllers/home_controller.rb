class HomeController < ApplicationController
	def index
		@products = Product.where(taip: "handsets")
	end

	def handsets
		@products = Product.where(taip: "handsets")
	end

	def prepay
		@products = Product.where(taip: "prepay")
	end

	def subscription
		@products = Product.where(taip: "subscription")
	end
end
