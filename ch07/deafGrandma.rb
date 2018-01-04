puts "HELLO SONNY, HOW ARE YOU"
puts "MY HEARING IS PRETTY BAD SO I NEED YOU TO SHOUT, OR ELSE I CAN'T HEAR YOU"
bye = true
while bye  
input = gets.chomp
if input !=  input.upcase
	puts "HUH?! SPEAK UP, SONNY!"
	bye = true
elsif input == input.upcase && input != "BYE".chomp
	puts "NO, NOT SINCE " + (1900 + rand(100)).to_s + "!"
	bye = true
elsif input == "BYE".chomp
	puts "GOODBYE SWEETIE!"
	bye = false
end 
end 