filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

# Remember to run this from terminal
# ruby ex15.rb ex15_sample.txt

# Study Drills
txt.close

txt_again.close