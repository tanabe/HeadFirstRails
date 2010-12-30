class AdsController < ApplicationController
  def new
    @ad = Ad.new
  end
  def index
    @ads = Ad.all
  end
  def show
    @ad = Ad.find(params[:id])
  end
end
