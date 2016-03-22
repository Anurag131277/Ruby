class Dog 
	def set_name (aName)
		@myname=aName
	end
	
	def get_name
		return @myname
	end
	
	def talk
		return 'woof!'
	end
end
mydog=Dog.new
mytdog=Dog.new

mydog.set_name("Bruno")
mytdog.set_name("Daisy")
puts (mydog.talk)
puts(mydog.get_name)
puts(mytdog.get_name)

puts(self)
puts(self.class)
puts puts

#puts("#{mydog.inspect}")	#returns object identifier number and object variable's name& value
#p(mydog)			#similar as inspect
#p(mytdog)

puts(mydog.to_s)
puts(mydog.get_name.to_s)