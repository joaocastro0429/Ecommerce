# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

 Carro.create([
    { nome: 'Fiesta', modelo: 'Ford', ano: 2009 },
    { nome: 'Gol', modelo: 'Volkswagen', ano: 2015 },
    { nome: 'Onix', modelo: 'Chevrolet', ano: 2020 },
    { nome: 'Palio', modelo: 'Fiat', ano: 2012 },
    { nome: 'HB20', modelo: 'Hyundai', ano: 2018 },
    { nome: 'Civic', modelo: 'Honda', ano: 2017 },
    { nome: 'Corolla', modelo: 'Toyota', ano: 2019 },
    { nome: 'Ka', modelo: 'Ford', ano: 2016 },
    { nome: 'Sandero', modelo: 'Renault', ano: 2014 },
    { nome: 'Celta', modelo: 'Chevrolet', ano: 2013 }
  ])
  
  