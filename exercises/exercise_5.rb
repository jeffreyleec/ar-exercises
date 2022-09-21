require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
totalRev = Store.sum(:annual_revenue)
puts "Company's total revenue is #{totalRev}"

avgRev = totalRev/Store.count
puts "Company's average revenue is #{avgRev}"

count = Store.where("annual_revenue >= 1000000").count
puts "Company has #{count} stores with annual revenue more than 1M"

