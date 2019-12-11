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
@store2.employees.create(first_name: "Michelle", last_name: "Jackson", hourly_rate: 50)
@store1.employees.create(first_name: "Yuri", last_name: "Smith", hourly_rate: 65)
@store2.employees.create(first_name: "Mack", last_name: "Brown", hourly_rate: 55)
@store1.employees.create(first_name: "Chris", last_name: "Martin", hourly_rate: 60)
@store2.employees.create(first_name: "Andrew", last_name: "Roy", hourly_rate: 50)
