class HomeController < ApplicationController
  def index
    @itens=Dados.todos
  end

  def sobre
    
  end
end
