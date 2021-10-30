class OrderItemsController < ApplicationController
    def create
        current_cart.add_item(
            product_id: params[:product_id],
            quantinity: params[:quantinity]
        )
        redirect_to cart_path

    end

end
