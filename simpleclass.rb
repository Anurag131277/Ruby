
class Thing
	
	def initialize(aName,aDescription)
		@name=aName
		@description=aDescription
	end

	def set_name(aName)
		@name=aName
	end

	def get_name()
		return @name
	end

	def set_desc(aD)
		@description=aD
	end

	def get_desc()
		return @description
	end
end
mything=Thing.new('chair','This is a chair.Sit on it...');
puts(mything.get_name)
puts(mything.get_desc)
print 'Input: '
mything.set_name(gets())
puts(mything.get_name)
