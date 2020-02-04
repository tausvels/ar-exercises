require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Tausif", last_name: "Khan", hourly_rate: 25)
@store1.employees.create(first_name: "Ali", last_name: "Swistak", hourly_rate: 25)
@store1.employees.create(first_name: "Jay", last_name: "Seo", hourly_rate: 30)
@store1.employees.create(first_name: "Prateek", last_name: "Diwedi", hourly_rate: 27)

@store2.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 40)
@store2.employees.create(first_name: "Travis", last_name: "Borsa", hourly_rate: 40)
@store2.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 50)
@store2.employees.create(first_name: "Pascal", last_name: "Van Leeuwen", hourly_rate: 26)
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Panos", last_name: "Hatzinikolaou", hourly_rate: 35)
@store1.employees.create(first_name: "Porson", last_name: "Lee", hourly_rate: 25)

@store1.employees.create(first_name: "Evelyn", last_name: "Bauer", hourly_rate: 35)
@store1.employees.create(first_name: "Apama", last_name: "Jamdshidi", hourly_rate: 23)
@store1.employees.create(first_name: "Vaz", last_name: "Allen", hourly_rate: 60)
