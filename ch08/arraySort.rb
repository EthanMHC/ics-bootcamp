puts "Please begin by adding as many words as you wish to the array."
puts "When you are done, press ENTER."
array = []
input = gets.chomp
if input != ""
  while input != ""
	array.push input 
	input = gets.chomp
    if input == ""
      break
    end
  end
end
puts array.sort