puts("Enter your text to encrypt: ")
text = gets.chomp

puts("What is your key?")
key = gets.chomp

puts ""
puts "####### OUTPUT #######"
puts ""

text = text.split("")

char_and_ord = Hash.new(0)

text.each do |char|
	char_and_ord[char] = char.ord
end

result = ""

# check if uppercase
char_and_ord.each do |hash_key, value|
	print value
end

puts char_and_ord.inspect
puts text.inspect

# this will be a concatonated string from the altered hash chars
# does not exist yet
puts result