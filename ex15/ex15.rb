#gets the filename from the comand line and saves it in the variable filename
filename = ARGV.first

#opens the file and gets saved in txt
txt = open(filename)

#reads the content of txt (filename) and prints it
puts "Here's your file #{filename}:"
print txt.read

#asks for the filename within the programm and saves it in file_again
print "Type the filename again: "
file_again = $stdin.gets.chomp

#opens the file and gets saved in txt
txt_again = open(file_again)

#reads the content again and prints it
print txt_again.read