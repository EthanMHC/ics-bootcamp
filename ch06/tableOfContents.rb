line_width = 50
title = "Table of Contents"
ch1 = "Chapter 1: Getting Started"
pgnum1 = "Page 1"
ch2 = "Chapter 2: Numbers"
pgnum2 = "Page 9"
ch3 = "Chapter 3: Letters"
pgnum3 = "Page 13"
ch4 = "Chapter 4: Variable and Assignment"
pgnum4 = "Page 17"

puts title.center(line_width)
puts ch1.ljust(line_width/2) + pgnum1.rjust(line_width/2)
puts ch2.ljust(line_width/2) + pgnum2.rjust((line_width/2) + 1)
puts ch3.ljust(line_width/2) + pgnum3.rjust((line_width/2) + 2)
puts ch4.ljust(line_width/2) + pgnum4.rjust((line_width/2) - 7) 