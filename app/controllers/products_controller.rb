class ProductsController < ApplicationController
  def index
    @cart = cart if !session[:cart].blank?
  end

  def add
    if params[:product]
      cart << params[:product]
      redirect_to products_path
    end
  end

end
