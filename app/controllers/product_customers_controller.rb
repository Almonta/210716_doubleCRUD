class ProductCustomersController < ApplicationController
  def index
    @products = Product.all
    @customers = Customer.all
  end
end
