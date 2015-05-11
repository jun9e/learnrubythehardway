user_name, friend_name = ARGV
monkey = ":) "

puts "Hi #{user_name} and #{friend_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", monkey
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", monkey
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", monkey
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""

#Played zork
