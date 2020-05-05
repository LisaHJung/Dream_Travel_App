# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


destination1 = Destination.create(name: "Waitomo Glowworm Cave", image: "https://imgur.com/a/RTTY0jx", season: "Spring", travel_party: "Solo")
destination2 = Destination.create(name: "White House", image: "https://imgur.com/a/RTTY0jx", season: "Spring", travel_party:"Family Friendly")
destination3 = Destination.create(name: "Botanical Gardens", image: "https://imgur.com/a/RTTY0jx",season: "Summer", travel_party:"Family Friendly")
destination4 = Destination.create(name: "Great Barrier Reef", image: "https://imgur.com/a/RTTY0jx",season: "Summer", travel_party:"Family Friendly")


# response = RestClient.get("https://test.api.amadeus.com/v1/reference-data/locations/pois?latitude=41.397158&longitude=2.160873&radius=100", {'Authorization': "Bearer 5we5f3LpCAxxXNK7Vb6qhFjwxP2q"})
# result = JSON.parse(response)
# binding.pry
