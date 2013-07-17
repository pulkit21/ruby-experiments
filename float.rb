print "enter the total amount of the items:"
amount = gets.to_f

print "what %age of the vat is applied:"
vat = gets.to_f
#puts amount  
#puts vat
total = amount*vat/100
puts "the amount paid for vat is:\n $#{ total}"
puts "the total amount paid will be:\n $#{ (total + amount).to_i }"