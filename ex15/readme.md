#Exercise 15
##Reading Files

```ruby
filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
```
#Study Drills

0. Above each line, write out in English what that line does.
0. If you are not sure ask someone for help or search online. Many times searching for "ruby THING" will find answers to what that THING does in Ruby. Try searching for "ruby open."
0. I used the word "commands" here, but commands are also called "functions" and "methods." You will learn about functions and methods later in the book.
0. Get rid of the lines 8-13 where you use gets.chomp and run the script again.
0. Use only gets.chomp and try the script that way. Why is one way of getting the filename would be better than another?
0. Start irb to start the Ruby shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?
0. Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.
