# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

customer1 = Customer.create(first_name:'Sharon', last_name: 'John', address: 'Nairobi', phone: '0712345646', email:'sharon@gmail.com')
customer2 = Customer.create(first_name:'Paul', last_name: 'Jake', address: 'Nakuru', phone: '0712678964', email:'pauln@gmail.com')

account1 = Account.create(customer_id: customer1.id, account_number: '123456789', balance: 500, account_type:'savings')
account2 = Account.create(customer_id: customer1.id, account_number: '98654321', balance: 1000, account_type:'checking')
account3 = Account.create(customer_id: customer2.id, account_number: '45678921', balance: 1500, account_type:'savings')
account4 = Account.create(customer_id: customer2.id, account_number: '000987654', balance: 2000, account_type:'loan')

card1 = Card.create(account_id: account1.id, card_number: '8765432106543', expiry_date: Date.new(2027, 11, 10), card_type: 'credit')
card2 = Card.create(account_id: account2.id, card_number: '8765432107689', expiry_date: Date.new(2028, 12, 10), card_type: 'debit')
card3 = Card.create(account_id: account3.id, card_number: '8765432100987', expiry_date: Date.new(2025, 11, 07), card_type: 'credit')
card4 = Card.create(account_id: account4.id, card_number: '8765432101234', expiry_date: Date.new(2027, 11, 10), card_type: 'credit')
card5 = Card.create(account_id: account3.id, card_number: '8765432109876', expiry_date: Date.new(2026, 10, 10), card_type: 'debit')
card6 = Card.create(account_id: account2.id, card_number: '8765432102345', expiry_date: Date.new(2025, 12, 10), card_type: 'debit')
