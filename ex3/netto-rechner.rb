# berechnung eines netto gehalts mithilfe eines ungef�hren faktors

# bestimmung des faktors
faktor = 1.61

# eingabe des brutto gehalts und umwandlung zu integer
puts "Geben sie ihr Netto Gehalt in Euro ein:"
brutto = gets.chomp.to_i

#Eingabebest�tigung
puts "Ihre Netto-Gehalt: #{brutto.round(2)} Euro"

#berechnung des netto gehalts
netto = (brutto / faktor).round(2)

# ausgabe des netto gehalts
puts "Ihr Brutto-Gehalt: #{netto} Euro"

# Question: How to force the output to 2 zeros?


