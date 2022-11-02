puts "🌱 Seeding spices..."

state_one = State.create(state_name: "Utah")
state_two = State.create(state_name: "Ohio")
state_three = State.create(state_name: "Colorado")

park_one = Park.create(park_name: "Zion National Park", description: "Zion is Utah's first national park. Its diverse desert landscape allows for both sweeping views and intimate canyon exploration. The shuttle system makes it easy to get around the park and includes two lines. The Canyon Line includes stops at the visitor center, The Grotto, Weeping Rock, and the Temple of Sinawava. The shuttle allows easy access to some of Zion's most famous hikes without traffic clogging up the canyon. Some of my favorite hikes are: Angel's Landing, Weeping Rock Trail, Emerald Pools Trails, and The Narrows. If you are looking for a scenic drive, Kolob Canyons, the northwest corner of the park, allows vehicles and features many breathtaking pull-offs.", state_id: state_one.id)
park_two = Park.create(park_name: "Canyonlands National Park", description: "Flat-topped mesas featuring the Mesa Arch Trail", state_id: state_one.id)
park_three = Park.create(park_name: "Cuyahoga Valley National Park", description: "Gorgeous waterfalls featuring Virginia Kendall Ledges Trail", state_id: state_two.id)
park_four = Park.create(park_name: "Rocky Mountain National Park", description: "Scenic mountains featuring over sixty peaks", state_id: state_three.id)


puts "✅ Done seeding!"


