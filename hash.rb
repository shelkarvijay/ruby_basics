require 'date'   
$, = ", "
month = Hash.new( "month")
months = {"1" => "January", "2" => "February"}

keys = months.values
puts "#{keys}"
puts "#{month[0]}"
puts  "#{month[1]}"
puts".............. actual example of hash ................."

h = {1=>"raj", 2=>"soma", 3=>"viju", 4=>"varun"}

h.each do |i, j|
	puts "#{i} : #{j}"
end

time = Time.new
puts "TIme is :" + time.inspect

puts time.month
puts Date.new(2017,4,3) 

puts "enter"
j = gets
puts j