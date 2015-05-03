#defines how many types of people exist
types_of_people = 10

#string interpolation of types_of_people, which will be saved in x
x = "There are #{types_of_people} types of people."

#definition of binary and do_not
binary = "binary"
do_not = "don't"

#string interpolation of binary and do_not, which willl be saved in y
y = "Those who know #{binary} and those who #{do_not}."

#printing the strings x and y
puts x
puts y

#printing the strings x and y as string interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."

#definition of hilarious with boolean
hilarious = false

#string interplation of hilarious, which will be saved in the variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#printing joke_evaluation
puts joke_evaluation

#defining two stings
w = "This is the left side of..."
e = "a string with a right side."

#sticking the two strings together and printing them
puts w + e