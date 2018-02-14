# All loops Here

puts ".........if-else.........."

puts "Enter a number : "
$x = gets.chomp.to_i
if $x>5 
	puts "X = #{$x}"
elsif $x>10 && $x<20
	puts " Your number is in between -10 to -20"
	elsif $x == -30
		puts "X = #{$x}"
else
	puts " Your number #{$x}"
end

#Another if-then-else example

puts "Enter second number"
$p = gets.chomp.to_i
if $p >10 then puts " good"
elsif $p<20
	puts "p is greater than 0 and value of p is = #{$p}" 
end

puts ".......Unless modifier........"
#Unless modifier
# Executes code if conditional is false. If the conditional is true, code specified in the else clause is executed.

$var =  2
print "1 -- Value is set\n" if $var
$var = false
print "unless executes when condition is false\n" unless $var