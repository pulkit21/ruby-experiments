 puts "enter your age: "
#age = 50.to_s
#puts age.length
# print "dave \n"      
 #puts age * 2 
 #puts
# execute this using irb cmd
 age = gets.to_i
 print "enter the name"
 name =gets.chomp
 sec = age * 365 * 24 * 60 * 60
 puts name + " is " + sec.to_s + " sec"
 puts "#{name} is #{sec} old "
 