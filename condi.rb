print "options are:-\n"
puts "1. hollow-box"
puts "2. solid-box"
puts "3. hollow-triangle-triangle"
puts "4. solid-triangle"
puts "enter the choice"
choice = gets.to_i
if choice == 1
	print "enter the no\n"
	size = gets.to_i
	count=0
	puts "* " * size
	while (count < (size-2))
		puts "* " + "  " * (size-2) + "*"
		count+=1
	end
	puts "* " * size
elsif choice == 2
	print "enter the no\n"
	size = gets.to_i
	count=0
	puts "* " * size
	while (count < (size-2))
		puts "* " + "* " * (size-2) + "*"
		count+=1
	end
	puts "* " * size
elsif choice == 3
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
elsif choice == 4
	print "enter the no\n"
	size = gets.to_i
	count =0
	while (count < size)
		#puts " "* (size-count) + "*" + " " * (count) + " " * (count+1) + "*"
		puts " "* (size-count) + "*" + " *" * (count) 
		count= count+1
	end
else
	puts "exit"
	puts "invalid choice.!!"
end


		
		