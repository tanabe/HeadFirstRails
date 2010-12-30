class AdsController < ApplicationController
  def new
    @ad = Ad.new
  end

  def create
    @ad = Ad.new(params[:ad])
    @ad.save
    redirect_to "/ads/#{@ad.id}"
  end

  def index
    @ads = Ad.all
  end

  def show
    @ad = Ad.find(params[:id])
  end
end
