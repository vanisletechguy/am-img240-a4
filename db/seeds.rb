# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(admin: true, email: 'a@a.com', password: 'abc1234') # id = 1
User.create!(admin: false, email: 'b@b.com', password: 'abc1234')# id =2
User.create!(admin: false, email: 'c@c.com', password: 'abc1234')# id =3
User.create!(admin: false, email: 'd@d.com', password: 'abc1234')# id =4

Phone.create!(name: 'nexus5a', number: '2505551234', city: 'vancouver', user_id: 1)
Phone.create(name: 'nexus5aa', number: '2505551234', city: 'vancouver', user_id: 1)
Phone.create(name: 'nexus5aaa', number: '2505551234', city: 'vancouver', user_id: 1)
Phone.create(name: 'nexus5aaaa', number: '2505551234', city: 'vancouver', user_id: 1)

Phone.create(name: 'iphoneb', number: '2505551234', city: 'seatle', user_id: 2)
Phone.create(name: 'iphonebb', number: '2505551234', city: 'seatle', user_id: 2)
Phone.create(name: 'iphonebbb', number: '2505551234', city: 'seatle', user_id: 2)

Phone.create(name: 'windowsPhonea', number: '2505551234', city: 'toronto', user_id: 3)
Phone.create(name: 'nexwindowsPhoneausaa', number: '2505551234', city: 'toronto', user_id: 3)
Phone.create(name: 'windowsPhoneaaa', number: '2505551234', city: 'toronto', user_id: 3)
