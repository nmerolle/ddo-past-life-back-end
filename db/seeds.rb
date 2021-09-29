# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
    {name: 'Galannon', klass: 'Paladin', race: 'Drow', level: 14, epic_level: 0},
    {name: 'Azurich', klass: 'Ranger', race: 'Human', level: 20, epic_level: 10},
    {name: 'Azul', klass: 'Sorcerer', race: 'Warforged', level: 12, epic_level: 0},
    {name: 'Soothen', klass: 'cleric', race: 'Human', level: 20, epic_level: 0}
])

past_lives = PastLife.create([
    {klass: 'Fighter', quantity: 3, character_id: 1},
    {klass: 'Ranger', quantity: 3, character_id: 1},
    {klass: 'Rogue', quantity: 3, character_id: 1},
    {klass: 'Wizard', quantity: 3, character_id: 1},
    {klass: 'Sorcerer', quantity: 3, character_id: 1},
    {klass: 'Artificer', quantity: 3, character_id: 1},
    {klass: 'Favored Soul', quantity: 3, character_id: 1},
    {klass: 'Cleric', quantity: 3, character_id: 1},
    {klass: 'Monk', quantity: 3, character_id: 1},
    {klass: 'Barbarian', quantity: 3, character_id: 1},
    {klass: 'Bard', quantity: 3, character_id: 1},
    {klass: 'Druid', quantity: 3, character_id: 1},
    {klass: 'Paladin', quantity: 3, character_id: 1},
    {klass: 'Warlock', quantity: 3, character_id: 1},
    {klass: 'Paladin', quantity: 3, character_id: 1},
    {klass: 'Alchemist', quantity: 0, character_id: 1},
    {klass: 'Fighter', quantity: 3, character_id: 2},
    {klass: 'Monk', quantity: 2, character_id: 2},
    {klass: 'Ranger', quantity: 1, character_id: 2}
])