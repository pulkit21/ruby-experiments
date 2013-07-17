print "enter the no\n"
size = gets.to_i
count =0
#puts " " * (size) + "*"
while (count < size)
	puts " *" * (size-count)
	count= count+1
end