require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3=Store.find(3)
p "Total stores: #{Store.count}"
p "DELETING #{@store3.name} store."
# @store3.destroy
p "Total stores NOW: #{Store.count}"