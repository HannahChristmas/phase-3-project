puts "🌱 Seeding spices..."

state_one = State.create(state_name: "Utah")
state_two = State.create(state_name: "Ohio")
state_three = State.create(state_name: "Colorado")

park_one = Park.create(park_name: "Zion National Park", park_state: "Utah", description: "A beautiful park featuring Angels Landing", state_id: state_one.id)
park_two = Park.create(park_name: "Canyonlands National Park", park_state: "Utah", description: "Flat-topped mesas featuring the Mesa Arch Trail", state_id: state_one.id)
park_three = Park.create(park_name: "Cuyahoga Valley National Park", park_state: "Ohio", description: "Gorgeous waterfalls featuring Virginia Kendall Ledges Trail", state_id: state_two.id)
park_four = Park.create(park_name: "Rocky Mountain National Park", park_state: "Colorado", description: "Scenic mountains featuring over sixty peaks", state_id: state_three.id)


puts "✅ Done seeding!"


