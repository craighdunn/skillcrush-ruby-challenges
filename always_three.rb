def magic_three(number)

	(((number + 5) * 2 - 4) / 2 -number)

end

puts "Pick a number! Any number will do!"
number1 = gets.to_i

puts "Your number is now " + magic_three(number1).to_s