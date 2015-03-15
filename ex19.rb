def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study drills

puts "How many boxes of cheese did you buy?"
cheese_count = gets.chomp.to_i
puts "How many boxes of crackers did you buy?"
boxes_of_crackers = gets.chomp.to_i
cheese_and_crackers(cheese_count, boxes_of_crackers)