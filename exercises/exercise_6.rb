require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 199)
@store1.employees.create(first_name: "John", last_name: "Capone", hourly_rate: 41)
@store1.employees.create(first_name: "John", last_name: "Calzone", hourly_rate: 41)
@store2.employees.create(first_name: "John", last_name: "Chitone", hourly_rate: 41)
@store2.employees.create(first_name: "John", last_name: "Bone", hourly_rate: 41)
@store2.employees.create(first_name: "John", last_name: "Scone", hourly_rate: 41)
