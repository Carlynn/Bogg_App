# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Creature.delete_all

10.times do
  creatures_data = [{
    image: "https://www.cicis.com/media/1243/pizza_adven_zestypepperoni.png",
    name: FFaker::Book.title,
    description: FFaker::DizzleIpsum.phrase,
    }]
    Creature.create(creatures_data)
end
