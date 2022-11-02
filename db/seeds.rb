puts "🌱 Seeding spices..."

state_one = State.create(state_name: "Utah")
state_two = State.create(state_name: "Ohio")
state_three = State.create(state_name: "Colorado")

park_one = Park.create(park_name: "Zion National Park", description: "Located just outside of Springdale, Zion is Utah's first national park. Its diverse desert landscape allows for both sweeping views and intimate canyon exploration. The shuttle system makes it easy to get around the park and includes two lines. The Canyon Line includes stops at the visitor center, The Grotto, Weeping Rock, and the Temple of Sinawava. The shuttle allows easy access to some of Zion's most famous hikes without traffic clogging up the canyon. Some of my favorite hikes are: Angel's Landing, Weeping Rock Trail, Emerald Pools Trails, and The Narrows. If you are looking for a scenic drive, Kolob Canyons, the northwest corner of the park, allows vehicles and features many breathtaking pull-offs.", state_id: state_one.id)
park_two = Park.create(park_name: "Canyonlands National Park", description: "Canyonlands National Park is located near Moab, Utah. This park is divided into four districts- Island in the Sky, The Needles, The Maze, and the rivers. The Island in the Sky, the most visited part of the park, is a mesa that resides 1,000 feet above the park. There are multiple pull-offs with beautiful sweeping views along this scenic drive. Its most famous hike is Mesa Arch. The Needles, located in the southeast corner of the park, are colorful spires of Cedar Mesa Sandstone. The maze is the most remote region and is a beautiful exploration spot for seasoned hikers.", state_id: state_one.id)
park_three = Park.create(park_name: "Cuyahoga Valley National Park", description: "Not far from Cleveland and Akron, Cuyahoga Valley features over 125 miles of hiking trails. .", state_id: state_two.id)
park_four = Park.create(park_name: "Rocky Mountain National Park", description: "Rocky Mountain National Park spans 415 square miles and features incredibly diverse mountain landscapes. ", state_id: state_three.id)


puts "✅ Done seeding!"


