puts "'Hello, what is your favorite number?"
number = gets.chomp
puts "I see, your favorite number is " + number + "."
bnumber = number.to_i + 1
puts "Personally my favorite number is " + bnumber.to_s + " because it's bigger!"
puts "That must mean it's better right?"