puts "Thank you for using the Leap Year Finder Program"
puts "What year would you like to start at?"
yearone = gets.chomp
puts "What year would you like to end at?"
yeartwo = gets.chomp
year = yearone.to_i
if yearone.to_i > yeartwo.to_i
	puts "Unable to calculate... Please put a starting year that is before the ending year."
elsif yearone.to_i < yeartwo.to_i 
	while year <= yeartwo.to_i
		if ((year)%4 == 0) && ((year)%100 != 0) 
	   		puts (year).to_s
	   		year = (year + 1)
	   	elsif ((year)%4 == 0) && ((year)%100 == 0) && ((year)%400 == 0)
			puts (year).to_s
			year = (year + 1)
		else
			year = (year + 1)
		end
	end
end