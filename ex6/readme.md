#Exercise 6
##Strings and Text

```ruby
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
```

#Study Drills

0. Go through this program and write a comment above each line explaining it.
0. Find all the places where a string is put inside a string. There are four places.
0. Are you sure there are only four places? How do you know? Maybe I like lying.
0. Explain why adding the two strings w and e with + makes a longer string.
0. What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
