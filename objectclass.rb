class Rapper
	def set_name=(rapper_name)
		@name = rapper_name
	end

	def get_name
		return @name
	end
	
	def set_gun_sound=(gun_sound)
		@gun_sound = gun_sound
	end

	def get_gun_sound
		return @gun_sound
	end

	def secinario
		return "When someone rolls up on #{@name}, he goes #{@gun_sound}!"
	end
end

my_rapper = Rapper.new
my_rapper.set_name= "Kendrick Lamar"
my_rapper.set_gun_sound = "Doot Doot Doot Doot"

puts my_rapper.secinario

puts my_rapper.inspect