# Here's some new strange stuff, remember type it exactly.
#days defines a string of weekdays
days = "Mon Tue Wed Thu Fri Sat Sun"

#month defines a string of month separated by \n which breaks to a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#prints the weekdays in one line
puts "Here are the days: #{days}"

#prints the month one line each because of the word wrap
puts "Here are the months: #{months}"

#allows to print the string in single lines without \n
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""

puts """
hui hui hui
hui hui
hui
"""