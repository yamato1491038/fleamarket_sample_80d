class ProductsController < ApplicationController
  def show
  end

  private
  def product_params
    params.require(:product).permit(:integer).merge(user_id: current_user.id)
  end
end
