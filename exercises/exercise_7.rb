require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What is the store name?"
print ">>> "
store_name = gets.chomp

# puts "SORRY, IT DIDN'T WORK :(" unless Store.create(name: store_name).valid?
err = Store.create(name: store_name)
puts "You have the following error message: annual_revenue #{err.errors.messages[:annual_revenue]}"

