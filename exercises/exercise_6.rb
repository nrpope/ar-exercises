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

@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 66)

@store1.employees.create(first_name: "Pepper", last_name: "Potts", hourly_rate: 53)

@store2.employees.create(first_name: "Mr", last_name: "Peanut", hourly_rate: 100)

@store2.employees.create(first_name: "Wade", last_name: "Wilson", hourly_rate: 76)

@store2.employees.create(first_name: "James", last_name: "Jesse", hourly_rate: 44)