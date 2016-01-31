puts "On a scale from 1-10 how much do you love me?"
answer = gets.chop.to_i

while (answer < 11)
	puts "I love you more! You can try angain if you want."
	answer = gets.chop.to_i
end

puts "You cheated, but I still love you more!"