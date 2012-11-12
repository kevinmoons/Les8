require 'matrix'

def md()
	m = Matrix[[-2,2,3],[-1,1,3],[2,0,-1]]
	m.determinant
end

def mt()
	m = Matrix[[-2,2,3],[-1,1,3],[2,0,-1]]
	m.transpose
end

puts md()
puts mt()