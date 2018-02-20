class Array
	
	def details
		puts "................... Enter Your input ................"
		puts "Enter your name"
		@@n = gets.chomp
		puts "Enter date of birth"
		@@d = gets.chomp
		puts "Enter roll number"
		@@r = gets.chomp
	end
	
	def display
		
		array = ["a",56,4,"z"]	
		puts ".................... Your output ................"
		puts "Name is :#{@@n}"
		puts "Date of birth is : #{@@d}"
		puts "Roll Number is : #{@@r}"	
		puts "................ Now array Execute ................"
		array.each do |i|
		#for i in 0..3
		#b = array.collect{|i| i}	
			puts i
			#puts "#{array[i]}" #b
			#puts b
		end
		n = [65,66,67]
		puts n.pack(ccc)
		puts array.at(1)
	end

end

#create object of class

arrar = Array.new
arrar.details
arrar.display