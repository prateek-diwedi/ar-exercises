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
@store1.employees.create(first_name: "Prateek", last_name: "Diwedi", hourly_rate: 6000)
@store1.employees.create(first_name: "Tausif", last_name: "Khan", hourly_rate: 50)
@store1.employees.create(first_name: "Posron", last_name: "Lee", hourly_rate: 45)

@store2.employees.create(first_name: "Apama", last_name: "Jamdshidi", hourly_rate: 60)
@store2.employees.create(first_name: "Mounica", last_name: "Koganti", hourly_rate: 55)
@store2.employees.create(first_name: "Luke", last_name: "Nyugen", hourly_rate: 60)
