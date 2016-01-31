#I am not a gun nut. I thought really hard about an example to use. This was the best I could come up with for a group of things that had enough in common and different to be good practice.
class Weapon
	
	attr_writer :name, :material
	attr_reader :name, :material

end

class Pistol < Weapon
	
	attr_accessor :ammo, :range

	def about_pistol
		return "The #{@name} is a pistol that is made of #{@material}. It can fire #{@ammo} caliber bullets and is accurate at a range of #{@range}"
	end
end

class Sword < Weapon

	attr_accessor :length, :hands

end

class Explosive < Weapon

	attr_accessor :delivery, :radius

end

my_pistol = Pistol.new
my_pistol.name = "Mark 1 Desert Eagle"
my_pistol.material = "steel"
my_pistol.ammo = ".44 Magnum"
my_pistol.range = "200m"

puts my_pistol.about_pistol