# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
def random_date(from: Date.civil(1973,1,1), to: Date.civil(1999,12,31))
	rand(from..to)
end

Customer.create(first_name: "Aluisio", last_name: "Alves", email: 'aluisio@gmail.com', birth_date: random_date, gender: "M", premium: false)
Customer.create(first_name: "Barbara", last_name: "Barbosa", email: 'barbara@gmail.com', birth_date: random_date, gender: "F", premium: true)
Customer.create(first_name: "Cleiton", last_name: "Cavalcante", email: 'cleiton@gmail.com', birth_date: random_date, gender: "M", premium: true)
Customer.create(first_name: "Dino", last_name: "Damasceno", email: 'dino@gmail.com', birth_date: random_date, gender: "M", premium: false)
Customer.create(first_name: "Elena", last_name: "Esteves", email: 'elena@gmail.com', birth_date: random_date, gender: "F", premium: true)
Customer.create(first_name: "Francisco", last_name: "Freitas", email: 'francisco@gmail.com', birth_date: random_date, gender: "M", premium: true)
Customer.create(first_name: "Gabriele", last_name: "Girao", email: 'gabriele@gmail.com', birth_date: random_date, gender: "F", premium: true)
Customer.create(first_name: "Helio", last_name: "Habib", email: 'helio@gmail.com', birth_date: random_date, gender: "M", premium: true)
Customer.create(first_name: "Italo", last_name: "Ibers", email: 'italo@gmail.com', birth_date: random_date, gender: "M", premium: false)
Customer.create(first_name: "Jonas", last_name: "Juarez", email: 'jonas@gmail.com', birth_date: random_date, gender: "M", premium: true)

(1..1000).each do |c|
	Order.create(placed_at: random_date(from: Date.civil(2016,2,1), to:Date.civil(2016,2,28)), total: rand(10...100), customer: Customer.find(rand(1..10)))
end