#gets the filename from the comand line and saves it in the variable filename
filename = ARGV.first

#opens the file and gets saved in txt
txt = open(filename)

#reads the content of txt (filename) and prints it
print txt.read

#closing the file
txt.close()
