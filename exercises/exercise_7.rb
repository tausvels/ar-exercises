require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Enter Store Name: "
store_name=gets.chomp

print "Enter store revenue: "
store_revenue=gets.chomp.to_i

print "Does the store have men cloth? "
men_women=gets.chomp
store_men=(men_women == "yes" ? true : false)

print "Does the store have women cloth? "
men_women=gets.chomp
store_women=(men_women == "yes" ? true : false)

# (men_women=='both'? (store_men=true, store_women=true) :nil)
puts store_men

new_store=Store.new(:name => store_name)  # --> Will throw the on SAVE
# @new_store=Store.new(:name => store_name, :annual_revenue => store_revenue, :mens_apparel => store_men, :womens_apparel => store_women)
@new_store.save
puts @new_store.errors.full_messages