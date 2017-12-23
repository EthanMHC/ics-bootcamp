puts "Hello, what is your favorite number?"
number = gets.chomp
puts "I see, you're favorite number is " + number + "."
puts "Personally my favorite number is " + ( number.to_i + 1 ).to_s + " because it's bigger!"
puts "That must mean it's better right?"