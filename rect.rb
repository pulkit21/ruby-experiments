print "enter the no\n"
size = gets.to_i
count=0
puts "* " * size
while (count < (size-2))
	puts "* " + "  " * (size-2) + "*"
	count+=1
end
puts "* " * size