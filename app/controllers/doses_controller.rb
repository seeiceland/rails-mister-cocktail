class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def create
  end

  def destroy
     @dose.destroy
  end
end
