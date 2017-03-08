class ProductsController < ApplicationController
  
  def products_page
    @products = Product.all
    render "products_page.html.erb"
  end

end
