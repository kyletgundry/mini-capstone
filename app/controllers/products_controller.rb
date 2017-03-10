class ProductsController < ApplicationController
  
  def index
    @products = Product.all
    render "index.html.erb"
  end

  def show
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
#   @recipe = Recipe.find_by(id: params[:id]) - another way to show the above.
    render "show.html.erb"
  end
end
