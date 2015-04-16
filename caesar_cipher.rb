puts("Enter your text to encrypt: ")
text = gets.chomp

puts("What is your key?")
key = gets.chomp

key = key.to_i % 26

puts ""
puts "####### OUTPUT #######"
puts ""

text = text.split("")

text.each do |i|
	i = i.ord
	
	# check if upppercase
	if (i >= 65) && (i <= 90)
		i = i + key
		if i > 90
			i = i - 26
		end
		print i.chr
	# check if lowercase
	elsif (i >= 97) && (i <= 122)
		i = i + key
		if i > 122
			i = i - 26
		end
		print i.chr
	# deals with non-alpha characters, !. &* etc ect.
	else
		print i.chr
	end
end

puts "\n\n"