puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '02 10 20 99 05',
    category: 'chinese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '02 22 33 87 10',
    category: 'italian'
  },
  {
    name: 'Dominos Pizza',
    address: '2 rue Jules Verne, Nantes',
    phone_number: '02 46 84 32 63',
    category: 'italian'
  },
  {
    name: 'Bistro Quai',
    address: '2 rue bel air, Nantes',
    phone_number: '02 51 94 23 56',
    category: 'french'
  },
  {
    name: 'Lodelyss',
    address: '4 rue Henri Martin, Lege',
    phone_number: '02 26 62 95 62',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
