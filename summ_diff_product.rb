def method (one, two)
	rone = one.to_i
	rtwo = two.to_i

	puts "#{rone+rtwo}"
	puts "#{rone-rtwo}"
	puts "#{rone*rtwo}"
end

one, two = gets.split(" ")

method(one, two)