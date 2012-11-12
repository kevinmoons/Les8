#Kevin Moons 
#Opgave 1

def pythagoras(a, b)
	Math.sqrt(a**2 + b**2)
end

def hoeka(a, b)
	Math.asin(b/Math.sqrt(a**2 + b**2))*180/Math::PI
end

def hoekb(a, b)
	Math.asin(a/Math.sqrt(a**2 + b**2))*180/Math::PI
end

print "Overstaande zijde: "
puts pythagoras(ARGV[0].to_i, ARGV[1].to_i)
print "Hoek alfa: "
puts hoeka(ARGV[0].to_i, ARGV[1].to_i)
print "Hoek beta: "
puts hoekb(ARGV[0].to_i, ARGV[1].to_i)