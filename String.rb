#Kevin Moons 
#Opgave 3

def lettertellen
	s = "Het is herfst"
	s.length
end

def woordtellen
	s = "Het is herfst"
	s.split(" ").count
end

def omdraaien
	s = "Het is herfst"
	s.split(" ").reverse.join(" ")
end

print "Aantal letters: "
puts lettertellen()
print "Aantal woorden: "
puts woordtellen()
print "Woorden andere volgorde: "
puts omdraaien()