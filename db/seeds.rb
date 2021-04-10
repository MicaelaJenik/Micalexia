# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating El Nascimiento'
@elnascimiento = Artwork.create(title: 'El Nascimiento', year: 1950, height: 10, width: 10, depth: 10, technique: 'Tinta sobre papel', about: 'Pintado en Buenos Aires', description: 'Bajo la influencia de alucinógenos', period: 'Informalismo')

puts 'Creating Cristo del 63'
@cristo63 = Show.create(title: 'Cristo del 63', subtitle: 'Una performance unica', year: 1963, place: 'Galeria', city: 'Roma', country: 'Italia', about: 'Paso un dia en la carcel', details: 'Luego se tuvo que fugar de Italia')
