require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 35)
@store1.employees.create(first_name: "Jessica", last_name: "Nosmith", hourly_rate: 28)
@store1.employees.create(first_name: "Kate", last_name: "Burrito", hourly_rate: 95)
@store2.employees.create(first_name: "Jared", last_name: "Pizza", hourly_rate: 18)
@store2.employees.create(first_name: "Joe", last_name: "Burger", hourly_rate: 90)
@store2.employees.create(first_name: "Rachel", last_name: "Spinach", hourly_rate: 45)
@store2.employees.create(first_name: "Jennifer", last_name: "Asparagus", hourly_rate: 44)
