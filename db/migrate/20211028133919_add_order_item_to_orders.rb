class AddOrderItemToOrders < ActiveRecord::Migration[6.1]
  def change
    add_reference :orders, :order, null: false, foreign_key: true
  end
end
