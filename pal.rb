def palind(n)
	m=n
	r=0
	while(n!=0)
		dig=n%10
		n=n/10
		r=r*10+dig
	end
	if(m==r)
		print "palindrom"
	else
		print"not a palindrom"
	end
end
p=122221
puts palind(p)