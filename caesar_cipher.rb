puts("Enter your text to encrypt: ")
text = gets.chomp

puts("What is your key?")
key = gets.chomp

puts ""
puts "####### OUTPUT #######"
puts ""

text = text.split("")

text.each do |i|
	print i
	i = i.ord
end

puts "\n"
puts text.inspect