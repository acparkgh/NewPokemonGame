Type.destroy_all
Pokemon.destroy_all
Trainer.destroy_all
Battle.destroy_all
Move.destroy_all
require 'faker'


water = Type.create(name: "Water")
fire = Type.create( name: "Fire")
grass = Type.create( name: "Grass")
bug = Type.create( name: "Bug")
flying = Type.create( name: "Flying")
fighting = Type.create( name: "Fighting")
electric = Type.create( name: "Electric")
ground = Type.create( name: "Ground")
ice = Type.create(name:"Ice")
normal = Type.create( name: "Normal")
poison = Type.create( name: "Poison")
psychic = Type.create( name: "Psychic")
rock = Type.create( name: "Rock")

squirtle = Pokemon.create(species: "Squirtle", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://cdn.bulbagarden.net/upload/3/39/007Squirtle.png")
charizard = Pokemon.create(species: "Charizard", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"http://www.pngmart.com/files/12/Pokemon-Charizard-PNG-Clipart.png")
bulbasuar = Pokemon.create(species: "Bulbasaur", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"http://www.pngmart.com/files/11/Pokemon-Bulbasaur-PNG-File.png")
butterfree = Pokemon.create(species: "Butterfree", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://img.pngio.com/12-butterfree-by-uraharataichou-on-deviantart-butterfree-png-951_840.png")
pidgeot = Pokemon.create(species: "Pidgeot", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://cdn.bulbagarden.net/upload/5/57/018Pidgeot.png")
machamp = Pokemon.create(species: "Machamp", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://img.pngio.com/068-machamp-by-briannabellerose-on-deviantart-machamp-png-662_852.png")
pikachu = Pokemon.create(species: "Pikachu", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://cdn.bulbagarden.net/upload/1/17/025Pikachu-Original.png")
cubone = Pokemon.create(species: "Cubone", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://img.pngio.com/cubone-pokken-tournament-wiki-cubone-png-278_311.png")
jynx = Pokemon.create(species: "Jynx", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://pokemon3d.net/wiki/images/e/e2/Jynx.png")
ditto = Pokemon.create(species: "Ditto", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://cdn.bulbagarden.net/upload/thumb/3/36/132Ditto.png/250px-132Ditto.png")
nidoqueen = Pokemon.create(species: "Nidoqueen", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://static.pokemonpets.com/images/monsters-images-800-800/31-Nidoqueen.png")
mewtwo = Pokemon.create(species: "Mewtwo", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://vignette.wikia.nocookie.net/ssb/images/d/d3/Mewtwo.png/revision/latest?cb=20200108012317")
onix = Pokemon.create(species: "Onix", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://pokemon3d.net/wiki/images/b/b2/Onix.png")
meowth = Pokemon.create(species: "Meowth", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:"https://vignette.wikia.nocookie.net/pokemon/images/2/2b/Rocket_Meowth.png/revision/latest/top-crop/width/360/height/450?cb=20120204034930")
snorlax = Pokemon.create(species:"Snorlax", speed: rand(1..10), defence: rand(1..5), attack: rand(1..10), hp: rand(5..10), image:)


water_move = Move.create(type_id: water.id, name:"Hydro-Pump")
fire_move = Move.create(type_id: fire.id, name: "Flamethrower")
grass_move = Move.create(type_id: grass.id, name: "Vine Whip")
bug_move = Move.create(type_id: bug.id, name: "Bug Buzz")
flying_move = Move.create(type_id: flying.id, name: "Fly")
fighting_move = Move.create(type_id: fighting.id, name: "Karate Chop")
electric_move = Move.create(type_id: electric.id, name: "Thunder Bolt")
ground_move = Move.create(type_id: ground.id, name: "Earthquake")
ice_move = Move.create(type_id: ice.id, name: "Ice Beam")
normal_move = Move.create(type_id: normal.id, name: "Headbutt")
poison_move = Move.create(type_id: poison.id, name: "Gunk Shot")
psychic_move = Move.create(type_id: psychic.id, name: "Psychic")
rock_move = Move.create(type_id: rock.id, name: "Rock Throw")

squirtle_water_moveset = Move_set.create(pokemon_id: squirtle.id, move_id: water_move.id)



Trainer.create(name:"Ash", image: "http://www.pngmart.com/files/12/Pokemon-Ash-Ketchum-PNG-Transparent-Image.png")
Trainer.create(name:"Gary", image: "https://www.pikpng.com/pngl/b/581-5814314_gary-oak-png-pokemon-gary-png-clipart.png")
Trainer.create(name:"Brock", image: "https://img.pngio.com/image-result-for-pokemon-anime-original-series-brock-brock-brock-pokemon-png-400_973.png")
Trainer.create(name:"Misty", image: "https://www.jing.fm/clipimg/full/6-66438_and-clipped-by-cartoon-clipart-misty-pokemon-png.png")
Trainer.create(name:"Jessie", image: "https://vignette.wikia.nocookie.net/pokemon-and-digimon/images/7/7a/Jessie.png")
Trainer.create(name:"James", image: "https://cdn.bulbagarden.net/upload/thumb/1/19/James_JN.png/159px-James_JN.png")
Trainer.create(name:"Dawn", image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2b11364d-88a1-48c7-9530-e225cf7aff48/d56jq6m-95a07cfe-f64f-4534-a3ef-53472653adf8.png/v1/fill/w_337,h_600,strp/dawn_in_pokemon_png_by_cutegirlnextdoor_d56jq6m-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD02MDAiLCJwYXRoIjoiXC9mXC8yYjExMzY0ZC04OGExLTQ4YzctOTUzMC1lMjI1Y2Y3YWZmNDhcL2Q1NmpxNm0tOTVhMDdjZmUtZjY0Zi00NTM0LWEzZWYtNTM0NzI2NTNhZGY4LnBuZyIsIndpZHRoIjoiPD0zMzcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.39PKbASHajVdIJeH7jbV-yV4BKup1-ZG1DjoFpxUH6Q")
Trainer.create(name:"Kris", image: "https://cdn.bulbagarden.net/upload/thumb/2/25/Goh_JN.png/150px-Goh_JN.png")
Trainer.create(name:"Claudia", image: "https://cdn.bulbagarden.net/upload/3/38/Diamond_Pearl_Cynthia.png")
Trainer.create(name:"Andrew",image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e77a9a9e-4451-4271-815f-de4a4c283d86/d41ceqe-959ec5fc-5b88-4c0e-822f-06803dc8d141.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvZTc3YTlhOWUtNDQ1MS00MjcxLTgxNWYtZGU0YTRjMjgzZDg2XC9kNDFjZXFlLTk1OWVjNWZjLTViODgtNGMwZS04MjJmLTA2ODAzZGM4ZDE0MS5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.UwQ1F6KRYZuiFObb8v3qg1ixY3Mx5xc0DwUtbyjBZjI")

