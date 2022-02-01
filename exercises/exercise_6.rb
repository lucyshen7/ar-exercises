require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lucy", last_name: "Shen", hourly_rate: 80)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 100)

@store2.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Drake", last_name: "Ross", hourly_rate: 70)
@store2.employees.create(first_name: "Alice", last_name: "Bob", hourly_rate: 200)