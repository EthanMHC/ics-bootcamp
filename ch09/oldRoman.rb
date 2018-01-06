puts "Please type an integer to convert it to it's Roman Numeral."
number_used = gets.chomp.to_i

def roman_num number_used
	roman_num = ""

	array_num = [
	["M", 1000],
	["D", 500],
	["C", 100],
	["L", 50],
	["X", 10],
	["V", 5],
	["I", 1]
]
	array_num.each do |pair|
		letter = pair[0]
		number = pair[1]
		roman_num += letter*(number_used/number)
		number_used = number_used % number
		end
	return roman_num
	end
puts roman_num(number_used)