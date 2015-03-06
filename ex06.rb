types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
#line 6 has two places where a string is put in a string
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#lines 12 and 13 both include a string in a string
puts "I said: #{x}."
puts "I also said '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
