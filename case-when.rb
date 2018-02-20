puts "Enter any day name"
$x = gets.chomp
case $x
when "Monday"
	puts "First day"
when "Tuesday"
	puts "Second day"
when "Wednesday"
	puts "Third day"
when "Thursday"
	puts "Forth day"
when "Friday"
	puts "Fifth day"
when "Saturday"
	puts "Sixth day"
when "Sunday"
	puts ".....Holiday......."
else
	puts "Wrong day"
end

#Other example
puts "Enter Your age :"
$age = gets.chomp.to_i
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end

#Ternary operator
puts "Enter number"
$t = gets.chomp.to_i
a = $t>1?true : false
puts "a =#{$t}"
