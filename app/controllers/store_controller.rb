class StoreController < ApplicationController
  def find_cart
    unless session[:cart]
      sesion[:cart] = Cart.new
    else
      session[:cart]
    end
  end

  def find_cart
    session[:cart] ||= Cart.new
  end

  def add_to_cart
    @cart = find_cart
    produto = Produto.find(params[:id])
    @cart.add_produto(produto)
  end
end
