#size = gets.to_i
#count = 10
#puts " " * (size) + "*"
#while (count > size)
#	puts " *" * (count-size)
#	count= count-1
#end

print "enter the no\n"
size = gets.to_i
count =0
puts " "* (size-count) + " *"
while (count < size)
	puts " "* (size-count) + "*" + " " * (count) + " " * (count+1) + "*"
	 #puts " "* (size-count) + "*" + " *" * (count) 
	count= count+1
end
puts "* " * (size+2)