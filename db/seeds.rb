Destination.destroy_all

# destination1 = Destination.create(name: "Waitomo Glowworm Cave", image: "https://imgur.com/a/RTTY0jx", season: "Spring", travel_party: "Solo")
# destination2 = Destination.create(name: "White House", image: "https://imgur.com/a/RTTY0jx", season: "Spring", travel_party:"Family Friendly")
# destination3 = Destination.create(name: "Botanical Gardens", image: "https://imgur.com/a/RTTY0jx",season: "Summer", travel_party:"Family Friendly")
# destination4 = Destination.create(name: "Great Barrier Reef", image: "https://imgur.com/a/RTTY0jx",season: "Summer", travel_party:"Family Friendly")


# response = RestClient.get("https://test.api.amadeus.com/v1/reference-data/locations/pois?latitude=41.397158&longitude=2.160873&radius=100", {'Authorization': "Bearer 5we5f3LpCAxxXNK7Vb6qhFjwxP2q"})
# result = JSON.parse(response)

#solo, couple, family, group
# binding.pry


destination1 = Destination.create(name: "Waitomo Glowworm Cave", location: "Otorohanga, New Zealand", month:"February", travel_party: "family", cost:"$$$", description: "Take a boat ride through the glow worm grotto, marvel at thousands of magical glowworms and become part of over 130 years of cultural and natural history.", image:"https://imgur.com/a/RTTY0jx")