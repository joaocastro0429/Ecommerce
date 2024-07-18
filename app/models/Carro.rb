class Carro
  def initialize(carro_hash={})
    @id = carro_hash[:id]
    @nome = carro_hash[:nome]
    @modelo = carro_hash[:modelo]
    @ano = carro_hash[:ano]
  end

  attr_accessor :id, :nome, :modelo, :ano

  def self.todos
    [
      Carro.new(
        {
          :id => "1",
          :nome => "Fiesta",
          :modelo => "Ford",
          :ano => "2009"
        }
      ),
      Carro.new(
        {
          :id => "2",
          :nome => "Gol",
          :modelo => "Volkswagen",
          :ano => "2015"
        }
      ),
      Carro.new(
        {
          :id => "3",
          :nome => "Onix",
          :modelo => "Chevrolet",
          :ano => "2020"
        }
      ),
      Carro.new(
        {
          :id => "4",
          :nome => "Palio",
          :modelo => "Fiat",
          :ano => "2012"
        }
      ),
      Carro.new(
        {
          :id => "5",
          :nome => "HB20",
          :modelo => "Hyundai",
          :ano => "2018"
        }
      ),
      Carro.new(
        {
          :id => "6",
          :nome => "Civic",
          :modelo => "Honda",
          :ano => "2017"
        }
      ),
      Carro.new(
        {
          :id => "7",
          :nome => "Corolla",
          :modelo => "Toyota",
          :ano => "2019"
        }
      ),
      Carro.new(
        {
          :id => "8",
          :nome => "Ka",
          :modelo => "Ford",
          :ano => "2016"
        }
      ),
      Carro.new(
        {
          :id => "9",
          :nome => "Sandero",
          :modelo => "Renault",
          :ano => "2014"
        }
      ),
      Carro.new(
        {
          :id => "10",
          :nome => "Celta",
          :modelo => "Chevrolet",
          :ano => "2013"
        }
      )
    ]
  end
end
