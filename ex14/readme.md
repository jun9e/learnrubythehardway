#Exercise 14
##Prompting and Passing

```ruby
user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
```

#Study Drills

0. Find out what Zork and Adventure were. Try to find a copy and play it.
0. Change the prompt variable to something else entirely.
0. Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.
0. Make sure you understand how I combined a """ style multiline string with the #{} format activator as the last print.
