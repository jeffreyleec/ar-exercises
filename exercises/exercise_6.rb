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

@store1.employees.create(first_name: "Jeff", last_name: "Lee", hourly_rate: 70)

@store1.employees.create(first_name: "Jenn", last_name: "Ai", hourly_rate: 80)

@store2.employees.create(first_name: "Pandora", last_name: "Lee", hourly_rate: 80)

@store2.employees.create(first_name: "Elizabeth", last_name: "Law", hourly_rate: 90)

puts Employee.count

