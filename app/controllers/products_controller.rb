class ProductsController < ApplicationController
	def index
		@products = Product.all
	end
	def show
		# raise params.inspect
		#raise params[:name]
		@product = Product.find_by(name: "#{params[:name]}")
	end
end
