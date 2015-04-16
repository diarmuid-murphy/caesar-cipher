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
	
	if (i >= 65) && (i <= 90)				# check if upppercase
		i = i + key
		if i > 90
			i = i - 26
		end
		print i.chr
	elsif (i >= 97) && (i <= 122)			# check if lowercase
		i = i + key
		if i > 122
			i = i - 26
		end
		print i.chr
	else									# deals with non-alpha characters, !. &* etc ect.
		print i.chr
	end
end

puts "\n\n"