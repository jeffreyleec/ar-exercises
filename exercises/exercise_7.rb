require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "enter a store name to create a new row in db"
employee = gets.chomp

# new_store = Store.new(name: store_name, annual_revenue: 100000, mens_apparel: false, womens_apparel: false)
# new_store.valid?
# puts new_store.errors.messages

new_employee = Employee.new(first_name: employee, hourly_rate: 10)
new_employee.valid?
puts new_employee.errors.messages