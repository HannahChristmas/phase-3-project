puts "🌱 Seeding spices..."

state_one = State.create(name: "Utah")
state_two = State.create(name: "Ohio")
state_three = State.create(name: "Colorado")

park_one = Park.create(name: "Zion National Park", state: "Utah", body: "A beautiful park featuring Angels Landing", state_id: state_one.id)
park_two = Park.create(name: "Canyonlands National Park", state: "Utah", body: "Flat-topped mesas featuring the Mesa Arch Trail", state_id: state_one.id)
park_three = Park.create(name: "Cuyahoga Valley National Park", state: "Ohio", body: "Gorgeous waterfalls featuring Virginia Kendall Ledges Trail", state_id: state_two.id)
park_four = Park.create(name: "Rocky Mountain National Park", state: "Colorado", body: "Scenic mountains featuring over sixty peaks", state_id: state_three.id)


puts "✅ Done seeding!"


