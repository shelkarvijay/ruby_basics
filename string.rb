str = "Original string"   
str << " is modified "   
str << "is again modified"   
  
puts str   
  
#str.freeze   
  
str << "And here modification will be failed after using freeze method"  

puts str

puts "..........String compare.........."

puts "abc" == "aBc"   
puts "as ab" == "ab ab"   
puts "12".eql? "12"   
  
puts "Java".casecmp "Java"   
puts "Java".casecmp "java"   
puts "Java".casecmp "ja" 