puts "how old are you?"
check_age = gets.chomp.to_i

if check_age == 21
	puts "21 is a good age come in have a beer."
elsif check_age <21
	puts "sorry keep it moving."
else
	puts "come on in, drink up."
end
