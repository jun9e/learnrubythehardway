name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#convert inces to centimenters // centimeters = inches * 2.54

def to_cm (inch_value)
	inch_value * 2.54
end

puts "Zeds heigth in centimeters"
puts to_cm(height)

#convert pounds to kilogramm // kilogram = pounds * 0.45

def to_kilo (pound_value)
	pound_value * 0.45
end

puts "Zeds weight in kilogramm"
puts to_kilo(weight)

#Question: What is a good divider inside of comments?