require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "TOTAL REVENUE: #{Store.sum(:annual_revenue)}"
puts "AVERAGE REVENUE: #{Store.average(:annual_revenue)}"
puts "NUMBER OF RICH STORES: #{Store.where(['annual_revenue > ?', 1000000]).count}"