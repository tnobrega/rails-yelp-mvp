# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "Outback",
    address: "Shopping Eldorado",
    phone_number: "11-3077-2200",
    category: "Steakhouse"
  },
  {
    name: "Abraccio",
    address: "Shopping Vila Olimpia",
    phone_number: "11-3055-5500",
    category: "Italian"
  },
  {
    name: "Kalili",
    address: "Shopping Vila Olimpia",
    phone_number: "11-3099-3322",
    category: "Arabian"
  },
  {
    name: "Hakka",
    address: "Rua Cardoso, 344",
    phone_number: "11-3200-8899",
    category: "Japanese"
  },
  {
    name: "Tantra",
    address: "Itaim",
    phone_number: "11-3022-9900",
    category: "Mogolian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
