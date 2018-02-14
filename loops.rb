#for loop 
puts "...........Start for loop........"
puts "ENter number"
$n = gets.chomp.to_i
for  i in 0..$n
	if i>5
		break
	else
		puts "#{i}"
	end
end

#Another example

(0..5).each do |i|
	if i<3
		next
	end
	puts "Value of local variable is #{i}"
end

 # while loop
puts ".......Start while loop........"
$z = 1
 while $z<5
 	puts "#{$z}"
 	$z+=1
 end

 #do...while
 puts ".........Start do while loop........."
 $i = 0
 loop do
 	puts("Inside the loop i = #$i" )
  	$i +=1
	if $i > 5
		break
	end
end