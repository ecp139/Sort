require './lib/sort.rb'

puts "What are your numbers to be sorted from lowest to highest or letters to be sorted from A to Z?"
puts "Please type the numbers and/or letters seperated by a space."
puts "Numbers will come first followed by upper case letters then lowercase letters."

numbers = gets.split(" ")

sort = Sort.new

print sort.run(numbers)