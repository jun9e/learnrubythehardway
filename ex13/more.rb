#ARGV = argument variable

item1, item2, item3, item4, item5  = ARGV

puts "Your Grocery Shopping List:"
puts"""
#{item1}
#{item2}
#{item3}
#{item4}
#{item5}
"""
puts"Do you want to add something to your list?"
additional_item = gets.chomp

puts "Your Grocery Shopping List:"
puts item1
puts item2
puts item3
puts item4
puts item5
puts additional_item

#Question: Warum funktioniert das nicht?
