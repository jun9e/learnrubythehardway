#Exercise 10
##What Was That?

```ruby
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
```
#Study Drills

0. Memorize all the escape sequences by putting them on flash cards.
0. Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?
0. Combine escape sequences and format strings to create a more complex format.

#Memorize
* \\ 	Backslash ()
* \' 	Single-quote (')
* \" 	Double-quote (")
* \a 	ASCII bell (BEL)
* \b 	ASCII backspace (BS)
* \f 	ASCII formfeed (FF)
* \n 	ASCII linefeed (LF)
* \r ASCII 	Carriage Return (CR)
* \t ASCII 	Horizontal Tab (TAB)
* uxxxx 	Character with 16-bit hex value xxxx (Unicode only)
* \v 	ASCII vertical tab (VT)
* \ooo 	Character with octal value ooo
* \xhh 	Character with hex value hh
