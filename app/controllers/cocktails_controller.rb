class CocktailsController < ApplicationController
before_action :set_cocktail, only: [:show]

  def new
 @cocktail = Cocktail.new
  end

  def create
  end

  def index
       @cocktails = Cocktail.all
  end

  def show
  end

 private
  def set_cocktail
      @cocktail = Cocktail.find(params[:id])
  end

end
