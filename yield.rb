def test
	puts "hello in method"
	
	yield 23,24,6
	puts "Good morning"	
	yield 10
end
#test {|i, j| puts "return in method ie yield #{i} : #{j}"}
