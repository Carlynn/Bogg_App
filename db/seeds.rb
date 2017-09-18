# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Creature.delete_all

creatures_data = [{
  image: "http://nerdist.com/wp-content/uploads/2016/05/20160506_nerdistnews_capexclusive_1x1.jpg",
  name: "Captain America",
  description: "Vowing to serve his country any way he could, young Steve Rogers took the super soldier serum to become America's one-man army. Fighting for the red, white and blue for over 60 years, Captain America is the living, breathing symbol of freedom and liberty",
  }, {
    image: "https://www.sideshowtoy.com/photo_902622_thumb.jpg",
    name: "Iron Man",
    description: "Wounded, captured and forced to build a weapon by his enemies, billionaire industrialist Tony Stark instead created an advanced suit of armor to save his life and escape captivity. Now with a new outlook on life, Tony uses his money and intelligence to make the world a safer, better place as Iron Man.",
    }, {
      image: "http://weknowyourdreams.com/images/thor/thor-08.jpg",
      name: "Thor",
      description: "Thor is the blood-son of Odin, All-Father of the Asgardians, and Jord, who was also known as Gaea, the goddess who was one of the Elder Gods. Odin sought to father a son whose power would derive from both Asgard and Midgard (as the Earth realm is called by Asgardians), and hence he sought to mate with Jord.",
      }, {
        image: "https://img.cinemablend.com/filter:scale/quill/9/f/7/9/6/5/9f79652fe1cc1a3dc4912ee6494fb4a07234c4c7.jpg?mw=600",
        name: "The Hulk",
        description: "Caught in a gamma bomb explosion while trying to save the life of a teenager, Dr. Bruce Banner was transformed into the incredibly powerful creature called the Hulk. An all too often misunderstood hero, the angrier the Hulk gets, the stronger the Hulk gets. ",
        },]
  Creature.create(creatures_data)
