class CartsController < ApplicationController
	def show
		@order_items = current_order.order.order_items
	end
end
