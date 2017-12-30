line_width = 40
table_of_contents = ["Table of Contents", "Chapter 1: Getting Started", "Chapter 2: Numbers", "Chapter 3: Letters", "Page 1", "Page 9", "Page 13"]
puts table_of_contents[0].center(line_width)
puts table_of_contents[1].ljust(line_width/2) + table_of_contents[4].rjust(line_width/2)
puts table_of_contents[2].ljust(line_width/2) + table_of_contents[5].rjust((line_width/2) + 6)
puts table_of_contents[3].ljust(line_width/2) + table_of_contents[6].rjust((line_width/2) + 7)