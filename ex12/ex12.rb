print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

#to_f changes the integer to a float

print "Give me some money: "
money = gets.chomp.to_f
change = money * 0.1
puts "Here is your change: $#{change}"