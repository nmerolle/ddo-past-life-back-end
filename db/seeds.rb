# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
    {name: 'Galannon', klass: 'Paladin', race: 'Drow', level: 14, epic_level: 0}
    {name: 'Azurich', klass: 'Ranger', race: 'Human', level: 20, epic_level: 10}
    {name: 'Azul', klass: 'Sorcerer', race: 'Warforged', level: 12, epic_level: 0}
    {name: 'Soothen', klass: 'cleric', race: 'Human', level: 20, epic_level: 0}
    )