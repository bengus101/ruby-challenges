puts "Enter string: "
str = get.chomp

rev_str = ''
len = str.length
for i in (len - 1).downto(0)
	rev_str += str[i]

end

puts rev_str



