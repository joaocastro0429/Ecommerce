class CarrosController < ApplicationController
  def index
    # require 'byebug'
    # debugger
    @carros = Carro.all
  end

  def show
    @carro = Carro.find(params[:id])
    
  end
end
