tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t*Fishies
\t*Catnip\n\t*Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#study drills

puts "text text \a text - bell"
#so actually this is kind of useless? It used to make a bell sound but now it mostly doesn't
# see http://en.wikipedia.org/wiki/Bell_character 
# and http://superuser.com/questions/22767/enable-system-beep-in-ubuntu
# I tried it and nothing happened, including echo -e "\a" in terminal

puts "text  text \b text - backspace"
# this just printed "text text text"

puts "Hello\b\b\b\b\bGoodbye world"
# printed "Goodbye world"

puts "text  text \f text - formfeed"
# printed
#text  text
#            text
#Used to force printer to eject current page and continue printing at top of next
#Also often causes carriage return

puts "text  text \n text - linefeed"
#regular old new line

puts "text  text \r text - carriage return"
#indistinguishable from above?

puts "text  text \t text - tab"
#yes, nice horizontal tab

puts "text  text \u00BF text - unicode char with 16-bit hex xxxx"
#yes, this worked to make upside-down ?

puts "text  text \v text - vertical tab"
#looks same as formfeed

puts "text  text \101 text - char with octal value ooo"
#printed "A"

puts "text  text \x21 text - char with hex value hh"
#worked, for what it's worth... printed "!"


