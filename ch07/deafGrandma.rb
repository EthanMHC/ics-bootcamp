puts "HELLO SONNY, HOW ARE YOU"
puts "MY HEARING IS PRETTY BAD SO I NEED YOU TO SHOUT, OR ELSE I CAN'T HEAR YOU"
bye = 0
while bye == 0 
input = gets.chomp
if input !=  input.upcase
	puts "HUH?! SPEAK UP, SONNY!"
	bye = 0
elsif input == input.upcase && input != "BYE".chomp
	puts "NO, NOT SINCE " + (1900 + rand(100)).to_s + "!"
	bye = 0
elsif input == "BYE".chomp
	puts "GOODBYE SWEETIE!"
	bye = bye + 1
end 
end 