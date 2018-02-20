class Matrix
	
	puts "Enter row and colom size"
	a = gets.chomp.to_i
	b = gets.chomp.to_i
#	@@array = Array.new(a, Array.new(b,0))
	@@array = Array.new(a) { Array.new(b,0) }

	puts "Enter elements :"
	for i in 0...a
		for j in 0...b
			@@array[i][j] = gets.chomp.to_i
			
		end
	end
	puts "...... Now Array is ........... "
	for k in 0...a
		for l in 0...b
			print  "#{@@array[k][l]} \t";
		end
		puts
	end
	 
end

m = Matrix.new