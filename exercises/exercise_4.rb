require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@surrey = Store.create(:name => 'Surrey', :annual_revenue => 224000, :mens_apparel => false, :womens_apparel => true)

@whistler = Store.create(:name => 'Whistler', :annual_revenue => 1900000, :mens_apparel => true, :womens_apparel => false)

@yaletown = Store.create(:name => 'Yaletown', :annual_revenue => 430000, :mens_apparel => true, :womens_apparel => true)

@mens_stores = Store.where(:mens_apparel => true)
# Your code goes here ...
@mens_stores.each do |store|
  puts "The name of store is #{store.name} and the annual income is #{store.annual_revenue}"
end

@womens_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")

@womens_stores.each do |stores|
puts "Womens store with less than 1 million revenue are #{stores.name}"
end