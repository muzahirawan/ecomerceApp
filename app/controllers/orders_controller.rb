class OrdersController < ApplicationController
  def create
    @order = Order.new(order_params)
    if @order.save
      flash[:notice] = "Order created successfully."
      redirect_to products_path
    else
      flash[:notice] = "something went wrong"
  end
end
  private
  def order_params
    params.require(:order).permit(:product_id, :name, :address, :contact)
end
end