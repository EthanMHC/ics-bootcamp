puts "Please type an integer to convert it to it's Roman Numeral."
number_used = gets.chomp.to_i


def roman_num number_used
	roman_num = ""

	array_num = [
    ["M", 1000],
    ["IM", 900],
	["D", 500],
	["ID", 400],
	["C", 100],
	["IC", 90],
	["L", 50],
	["IL", 40],
	["X", 10],
	["IX", 9],
	["V", 5],
	["IV", 4],
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