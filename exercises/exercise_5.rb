require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts Store.sum(:annual_revenue)
puts Store.sum(:annual_revenue) / Store.count

@large_stores = Store.where("annual_revenue >= ?", 1000000)
puts @large_stores.length()
