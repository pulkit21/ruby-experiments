print "enter the weight in pounds & height in inches\n"
weight= gets.to_i
height= gets.to_i
bmi= (weight * 703) / (height ** 2)

print "your BMI is: #{bmi}"

if(bmi <16)
	print "\nseriously underweight\n"
	else if(bmi >=16 and bmi <=18)
		print "\nunderweight\n"
    	else if(bmi>=19 && bmi <=24)
			print "\nnormal weight\n"
			else if(bmi>=25 && bmi<= 29)
				print "\noverweight\n"
				else if(bmi>=30 && bmi<= 35)
					print "\nseriously overweight\n"
else
	print "\ngravely overweight\n"
				end
			end
		end
	end
end