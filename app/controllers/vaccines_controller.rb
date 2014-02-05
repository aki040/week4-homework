class VaccinesController < ApplicationController

  def index
    @product_list = ["BCG", "DTP1", "DTP3", "HepB3", "Hib3", "Polio", "MCV", "PAB"]
  end

  def show
    @product = "BCG"
  end

end

