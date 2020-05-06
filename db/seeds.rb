Destination.destroy_all

# response = RestClient.get("https://test.api.amadeus.com/v1/reference-data/locations/pois?latitude=41.397158&longitude=2.160873&radius=100", {'Authorization': "Bearer 5we5f3LpCAxxXNK7Vb6qhFjwxP2q"})
# result = JSON.parse(response)

destination1 = Destination.create(
    name: "The Maldives", 
    location: "Indian Ocean", 
    month: "January", 
    travel_party: "Couple", 
    cost: "$$$", 
    primary_reason: "Relaxation",
    description: "Bright sun, transparent blue lagoons, house reefs teeming with fish, low waters with baby reef sharks and rays, and white sand beaches that stretch out into nothing but miles and miles of turquoise waters and blue skies.", 
    image: "https://imgur.com/o6Xf5Zp"
    )

destination2 = Destination.create(
    name: "Ice Hotel", 
    location: "Jukkasjärvi, Sweden", 
    month: "January", 
    travel_party: "Couple", 
    cost: "$$$", 
    primary_reason: "Jaw dropping scenery",
    description: "Icehotel is a hotel and an art exhibition with ever-changing art made out of ice and snow. Icehotel is created in a new guise every winter, completely made out of natural ice from Torne River, one of Sweden’s national rivers and last untouched waters. When the winter suites have melted back into the river in spring, a part of the hotel still stands, a place where visitors can experience the ice and snow year-round.", 
    image: "https://imgur.com/a/upk9nol"
    )

destination3 = Destination.create(
    name: "Mt. Kilimanjaro", 
    location: "Kilimanjaro Region, north east Tanzania", 
    month: "January", 
    travel_party: "Group", 
    cost: "$$$", 
    primary_reason: "Thrill-seeker's paradise",
    description: "Mount Kilimanjaro is a dormant volcano in Tanzania. It has three volcanic cones: Kibo, Mawenzi and Shira. It is the highest mountain in Africa and the highest single free-standing mountain in the world: 5,895 metres above sea level and about 4,900 metres above its plateau base.",
    image: "https://imgur.com/a/nbQtFSH"
    )

destination4 = Destination.create(
    name: "Antartica", 
    location: "Southernmost continent and site of the South Pole", 
    month: "February", 
    travel_party: "Group", 
    cost: "$$$", 
    primary_reason: "Jaw dropping scenery",
    description: "Discover the Antarctic Peninsula, where endless white mountains roll to the horizon and massive glaciers churn icebergs into the sea. Here, nature reigns: pengines teeter along the shore, seals loll on ice slabs, and humpbacks and killer whales break the water's surface",
    image: "https://imgur.com/a/qfQcmrr"
    )

destination5 = Destination.create(
    name: "Luxor", 
    location: "East bank of the Nile River in southern Egypt", 
    month: "February", 
    travel_party: "Group", 
    cost: "$$", 
    primary_reason: "Cultural immersion",
    description: "The southern part of Thebes grew up around a beautiful temple dedicated to Amon, king of the gods, his consort Mut, and their son Khons. Commissioned by King Amenhotep III (Amenophis III; reigned 1390–53 BCE) of the late 18th dynasty, the temple was built close to the Nile River and parallel with the bank and is known today as the Temple of Luxor.",
    image: "https://imgur.com/a/65hqn5z"
    )

destination6 = Destination.create(
    name: "Florida Keys", 
    location: " Florida Straits", 
    month: "February", 
    travel_party: "Family", 
    cost: "$$", 
    primary_reason: "Outdoor adventures",
    description: "Teeming with activities for visitors of all ages and interests, the islands of the Florida Keys make for a classic Florida vacation.Your time in the Florida Keys can be as action-packed or as relaxed as you desire. Adventure-seekers can test their skills on a fishing charter.Or, simply unwind and let go with the outgoing tide. You will be, after all, on island time.",
    image: "https://imgur.com/a/65hqn5z"
    )

destination7 = Destination.create(
    name: "Havana", 
    location: "Havana Cuba", 
    month: "February", 
    travel_party: "Couple", 
    cost: "$", 
    primary_reason: "Cultural immersion",
    description: "Life in La Havana passes by surrounded by music, tradition, culture, national monuments and natural attractions of immeasurable value. Dances and Cuban “sones” spread to each one to this land’s children and to those who visit it as well; customs and traditions remain untouched and join new national and international celebrations to amaze visitors that plan a visit to La Havana, making it their Caribbean destination.",
    image: "https://imgur.com/a/v3jm3Ez"
    )

destination8 = Destination.create(
    name: "Krabi", 
    location: "Krabi,Thailand", 
    month: "February", 
    travel_party: "Group", 
    cost: "$", 
    primary_reason: "Outdoor adventures",
    description: "Krabi is the perfect holiday destination for those looking for a outdoor adventures in southern Thailand. The province, located between Phang Nga and Trang, features stunning scenery both inland and at sea. With over 150 islands off its 150km-long coast line (many of them featuring fantastic white-sand beaches and turquoise waters), a jungle-covered interior, towering limestone cliffs, caves, waterfalls and exotic wildlife.",
    image: "https://imgur.com/a/hPt85Sbz"
    )
    
destination9 = Destination.create(
    name: "Waitomo Glowworm Cave", 
    location: "Otorohanga, New Zealand", 
    month: "February", 
    travel_party: "Family", 
    cost: "$$$", 
    primary_reason: "Jaw dropping scenery",
    description: "Take a boat ride through the glow worm grotto, marvel at thousands of magical glowworms and become part of over 130 years of cultural and natural history.", 
    image: "https://imgur.com/a/mpTVaAx"
    )

destination10 = Destination.create(
    name: "Carnival of Brazil", 
    location: "Rio de Janiero, Brazil", 
    month: "February", 
    travel_party: "Group", 
    cost: "$$", 
    primary_reason: "Cultural immersion",
    description: "main festivity in Brazil which earned the distinction of being “The Greatest Show on Earth.” The Rio Carnival starts on Friday until Tuesday or just a day shy of Ash Wednesday, a significant Catholic tradition which signal the start of Lent. If you really want to understand the question what is Carnival, head off to the Sambodromo particularly on Carnival Sunday and Monday to experience first-hand why this annual tradition is visited by millions of people from all the part of the world.", 
    image: "https://imgur.com/a/0gbNPy0"
   )

destination11 = Destination.create(
    name: "Yucatán", 
    location: "Yucatán, Mexico", 
    month: "March", 
    travel_party: "Family", 
    cost: "$", 
    primary_reason: "Cultural immersion",
    description: "Mexico’s Yucatan Peninsula is a vast coastal region brimming with tropical beaches, spectacular wildlife, ancient Mayan ruins, small villages, and adventure activities.", 
    image: "https://imgur.com/a/WkBo8k7"
   )

destination12 = Destination.create(
    name: "Marrakech", 
    location: "Marrakech, Morocco", 
    month: "March", 
    travel_party: "Group", 
    cost: "$", 
    primary_reason: "Cultural immersion",
    description: "The “Red City” of Marrakesh is a magical place, brimming with markets, gardens, palaces, and mosques. Exploring the intimate courtyards and snaking alleyways of the historic Medina can easily eat up a day. Find inner peace at the serene Jardin Majorelle or take in the beauty of one of the city’s historic mosques (taking note that, unless you are Muslim, you are not allowed to enter).", 
    image: "https://imgur.com/a/IP7cd1F"
   )

destination13 = Destination.create(
    name: "Perhentian Islands", 
    location: "South China Sea, Malaysia", 
    month: "March", 
    travel_party: "Family", 
    cost: "$", 
    primary_reason:"Relaxation",
    description: "They’re the kind of place where you come for a few days and stay for a week, where barefoot living is easily embraced and all concept of time is quickly lost, where you can fill your days with adventure, be it exploring the jungle, diving a sunken wreck or kayaking between secluded coves, or let the hours slip away in a state of blissful relaxation doing nothing more than drifting between powdery white sand and the calm crystal waters that wrap around the islands.", 
    image: "https://imgur.com/a/25UVuso"
   )

destination14 = Destination.create(
    name: "Devil's Throat in Iguazu Falls", 
    location: "Argentina: Misiones Province Brazil: Paraná State", 
    month: "April", 
    travel_party: "Family", 
    cost: "$", 
    primary_reason: "Jaw dropping scenery",
    description: "The immense falls are on the border between Brazil and Argentina and offer some of the most amazing waterfall experiences in the world. The whole area boasts 275 distinct waterfalls plus large islands and is one of the largest waterfalls in the world.", 
    image: "https://imgur.com/a/JI1OyLx"
   )

destination15 = Destination.create(
    name: "Maruyama Park", 
    location: "Kyoto, Japan", 
    month: "April", 
    travel_party: "Family", 
    cost: "$$$", 
    primary_reason: "Jaw dropping scenery",
    description: "Maruyama Park next to Yasaka Shrine is Kyoto's most popular public park for cherry blossom parties. Its centerpiece is a large weeping cherry tree that gets lit up in the evenings. Many food stands and temporarily constructed restaurants with tables under the trees are available.", 
    image: "https://imgur.com/a/8apX930"
   )

destination16 = Destination.create(
    name: "Galápagos Islands", 
    location: "Pacific Ocean, Ecuador", 
    month: "April", 
    travel_party: "Family", 
    cost: "$$", 
    primary_reason: "Jaw dropping scenery",
    description: "Island evolved into a home for an all-star cast of plants and animals. Sometime in the 1800s, some swashbuckling pirates and intrepid explorers started arriving in the Galápagos Islands. The most famous early visitor was Charles Darwin, a young naturalist who spent 19 days studying the islands' flora and fauna in 1835. In 1859, Darwin published On the Origin of Species, which introduced his theory of evolution — and the Galápagos Islands — to the world.", 
    image: "https://imgur.com/a/NAJ9b9l"
   )

destination17 = Destination.create(
    name: "Grand Bazaar", 
    location: "Istanbul, Turkey", 
    month: "April", 
    travel_party: "Solo", 
    cost: "$", 
    primary_reason: "Cultural immersion",
    description: "The Grand Bazaar in Istanbul is one of the largest and oldest covered markets in the world, with 61 covered streets and over 4,000 shops on a total area of 30,700 m², attracting between 250,000 and 400,000 visitors daily.", 
    image: "https://imgur.com/XwsihhO"
   )

destination18 = Destination.create(
    name: "Tanah Lot Temple", 
    location: "Bali, Indonesia", 
    month: "May", 
    travel_party: "Solo", 
    cost: "$", 
    primary_reason: "Cultural immersion",
    description: "Tanah Lot is among the island's most iconic temples, positioned on top of a rock and surrounded by the waves of the open sea that constantly crash against its base. The temple is scenic by day against the blue ocean and sky, but the scene is most dramatic during sunsets with its silhouette creating one of Bali’s picture postcard images.", 
    image: "https://imgur.com/a/HohYVZ2"
   )

destination19 = Destination.create(
    name: "Victoria Falls", 
    location: "Bali, Indonesia", 
    month: "May", 
    travel_party: "Group", 
    cost: "$", 
    primary_reason: "Jaw dropping scenery",
    description: "Victoria Falls is a town in western Zimbabwe and a gateway to the massive waterfall of the same name. Here, the Zambezi River plummets over a cliff and into the Boiling Pot before flowing through a series of gorges. The Devil’s Pool, a natural infinity pool, is on the edge of a sheer drop. Spanning the river is 1905 Victoria Falls Bridge. The surrounding Zambezi National Park is home to white rhinos and elephants.", 
    image: "https://imgur.com/a/HohYVZ2"
   )

destination19 = Destination.create(
    name: "Machu Pichu", 
    location: "Cuzco, Peru", 
    month: "June", 
    travel_party: "Group", 
    cost: "$$", 
    primary_reason: "Outdoor adventures",
    description: "Machu Picchu is an Incan citadel set high in the Andes Mountains in Peru, above the Urubamba River valley. Built in the 15th century and later abandoned, it’s renowned for its sophisticated dry-stone walls that fuse huge blocks without the use of mortar, intriguing buildings that play on astronomical alignments and panoramic views. Its exact former use remains a mystery.", 
    image: "https://imgur.com/a/QjWrXNz"
   )

destination20 = Destination.create(
    name: "Kruger National Park", 
    location: "Northeastern South Africa", 
    month: "June", 
    travel_party: "Family", 
    cost: "$$$", 
    primary_reason: "Outdoor adventures",
    description: "The largest game reserve in South Africa, Kruger National Park is basically a synonym for the word 'safari'. Home to over 500 bird species, 100 reptiles, nearly 150 mammals, multiple archaeological sites, and a stunningly diversity of trees and flowers, Kruger is the country’s flagship national park. Adventurers can explore the park in a 4x4, take a bush walk or fly above in a hot-air balloon.", 
    image: "https://imgur.com/a/Q7Wt0pb"
   )

destination21 = Destination.create(
    name: "Festival d'été de Québec", 
    location: "Quebec, Canada", 
    month: "July", 
    travel_party: "Couple", 
    cost: "$$", 
    primary_reason: "Cultural immersion",
    description: "Festival d'été de Québec is the biggest outdoor musical event in Canada. Held since 1968 in Québec City, the 11-day festival takes place every year in July. FEQ's eclectic programming includes the biggest international stars and emerging artists from around the globe.", 
    image: "https://imgur.com/a/SDVHWeN"
   )

destination22 = Destination.create(
    name: "Jetboat Ride", 
    location: "Queensland, Australia", 
    month: "August", 
    travel_party: "Group", 
    cost: "$$$", 
    primary_reason: "Thrill-seeker's paradise",
    description: "Experience the premium “Broadwater Adventure” ride - 360° spins, high-speed drifting, power slides, beach-buzzing and other exciting manoeuvres through the beautiful waterways….it’s 55 minutes of ‘full-on’ fun and adventure mixed with wonderful scenery and sightseeing.", 
    image: "https://imgur.com/a/Shwx0uk"
   )

destination23 = Destination.create(
    name: "La Mercè", 
    location: "Barcelona, Spain", 
    month: "September", 
    travel_party: "Solo", 
    cost: "$$", 
    primary_reason: "Cultural immersion",
    description: "La Mercè, from Sept. 20-24, is a celebration in honor of the Virgin Mary with a history dating to the Middle Ages. Concerts, parades, dancing, fireworks, museum exhibitions, and block parties mark the fiesta. Each day, parades feature a different theme, from papier-mâché figures to acrobats and fire runners dressed as devils.", 
    image: "https://imgur.com/a/Shwx0uk"
   )

destination24 = Destination.create(
    name: "Wailua Falls", 
    location: "Kauai,Hawaii", 
    month: "October", 
    travel_party: "Family", 
    cost: "$$$", 
    primary_reason: "Cultural immersion",
    description: "Kauai is an island in the Central Pacific, part of the Hawaiian archipelago. It's nicknamed 'the Garden Isle' thanks to the tropical rainforest covering much of its surface. The dramatic cliffs and pinnacles of its Na Pali Coast have served as a backdrop for major Hollywood films, while 10-mile-long Waimea Canyon and the Nounou Trails traversing the Sleeping Giant mountain ridge are hiking destinations.", 
    image: "https://imgur.com/a/qey1u7d"
   )

destination25 = Destination.create(
    name: "La Viruta", 
    location: "Buenos Aires, Argentina", 
    month: "October", 
    travel_party: "Couple", 
    cost: "$$", 
    primary_reason: "Cultural immersion",
    description: "Buenos Aires is famed for its sensual dance of Tango.  Dancing arm-in-arm on the streets of San Telmo or in dim milongas is ideal when accompanied……by a glass of Malbec. Despite the popularity of the dance among all generations in the city, Buenos Aires is also known for its throbbing night life.", 
    image: "https://imgur.com/a/EddQU3P"
   )

destination26 = Destination.create(
    name: "Burgandy Vineyards", 
    location: "Burgandy, France", 
    month: "November", 
    travel_party: "Couple", 
    cost: "$$", 
    primary_reason: "Foodies' heaven",
    description: "Nowhere else has the desire to connect the wine to the place that produced it been pushed as far, and in such an elaborate manner, as in Burgundy. This has resulted in a highly compartmentalised vineyard structure, expertise oriented towards excellence, outstanding landscapes, towns of exceptional built heritage, in Dijon and Beaune, a specific economy and culture, and a word to describe it all: “climat”.", 
    image: "https://imgur.com/a/zU9KFSX"
   )

destination27 = Destination.create(
    name: "Canale Grande", 
    location: "Venice, Italy", 
    month: "November", 
    travel_party: "Couple", 
    cost: "$$", 
    primary_reason: "Foodies' heaven",
    description: "Sweeping through the heart of Venice in a giant reverse S curve, the Grand Canal is the principal boulevard through the city, connecting Piazza San Marco, Rialto Bridge, and the arrival points of the rail station and bridge from the mainland.", 
    image: "https://imgur.com/a/0EZYRFG"
    
   )

destination28 = Destination.create(
    name: "Aitutaki Cooks Islands", 
    location: "South Pacific", 
    month: "November", 
    travel_party: "Couple", 
    cost: "$$", 
    primary_reason: "Relaxation",
    description: "A little paradise means Aitutaki, home to approximately 1800 people and the world’s most beautiful lagoon. It's only 220 km or a 45-minute flight from Rarotonga. Secluded and romantic, 15 motus (islets) are sprinkled across this huge turquoise, sunlit lagoon.", 
    image: "https://imgur.com/a/26Xk3pj"
   )

destination29 = Destination.create(
    name: "Smuggler's cove", 
    location: "British Virgin Islands", 
    month: "December", 
    travel_party: "Couple", 
    cost: "$$", 
    primary_reason: "Relaxation",
    description: "Powdery white-sand beaches, lush green mountains, and sheltered, yacht-filled harbours characterize the island of Tortola, the BVI’s largest and capital island. The past of the West Indies and the present-day BVI mix and mingle with ruins existing alongside the luxury resorts that draw visitors from around the world.", 
    image: "https://imgur.com/a/oqMuvmm"
   )

destination30 = Destination.create(
    name: "Hotel Kakslauttanen", 
    location: "Finnish Lapland", 
    month: "December", 
    travel_party: "Couple", 
    cost: "$$", 
    primary_reason: "Jaw dropping scenery",
    description: "If you want the classic igloo experience, it’s hard to beat Kakslauttanen, the original glass igloo resort in Finland, opened in 1999. Innovative domes set the stage for the kaleidoscopic tendrils, with skinny, snow-dusted pines perfecting the setting for your private séance.", 
    image: "https://imgur.com/a/OotjRRf"
   )