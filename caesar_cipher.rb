puts("Enter your text to encrypt: ")
text = gets.chomp

puts("What is your key?")
key = gets.chomp

text = text.split("")

char_and_ord = Hash.new(0)

text.each do |char|
	char_and_ord[char] = char.ord
end

result = ""

# check if uppercase
char_and_ord.each do |char, ord|
	# if char_and_ord[char] 
	
	puts ord
end

puts char_and_ord.inspect
puts text.inspect
puts result