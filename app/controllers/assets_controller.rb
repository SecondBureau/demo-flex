class AssetsController < ApplicationController
  def index
    render :text => "/images/#{%w[one.jpg two.jpg three.jpg].sample}" , :layout => false
  end
  def show;end
end
