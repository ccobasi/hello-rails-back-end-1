# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Greeting.destroy_all

greeting = Greeting.create!(
  [
    {message: 'Hello'},
    {message: 'Hola'},
    {message: 'Allo'},
    {message: 'Ola'},
    {message: '여보세요'}
  ]
)
