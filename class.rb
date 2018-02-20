class Class
	def initialize(m,n)
		@width ,@height = m, n
	end
	def width			#this methos is known as accessor method
		@width
	end
	def height			#this methos is known as accessor method
		@height
	end
	def setter1=(value)
		@width = value
	end
	def self.setter2=(value)    #class method definition
		@height = value
	end

end

c = Class.new(10,20)

a = c.width()
b = c.height()
puts "height : #{b} And width : #{a}"

c.setter1 = 30
Class.setter2 = 40 			#this method call is known as class method

a = c.width()
b = c.height()
puts "height : #{b} And width : #{a}"