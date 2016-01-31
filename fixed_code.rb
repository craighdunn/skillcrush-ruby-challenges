#class needed to be uppercased
class Ferret
 #the = needs to not have spaces before and after it
    def set_name= (ferret_name)
        @name = ferret_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeal
        return "squeeeeee"
    end
 
end
 
class Chincilla
 #misspelled chincilla
    def set_name=(chincilla_name)
        @name = chincilla_name
    end
#need get_name
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeek
        return "eeeep"
    end
 
end
 
class Parrot
 
    def set_name=(parrot_name)
        #name should be parrot_name
        @name = parrot_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
#missing the tweet method
    def tweet
        return "I'm a bird that mimmics sounds I hear."
    end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
#needed an underscore 
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
#needed an underscore
parrot_name = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
#needed an underscore
chincilla_name = my_chincilla.get_name

#some needed an underscores
puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet}, 
and #{chincilla_name} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect