def rev(n)
	r = 0
	while(n!=0)
		dig=n%10
		r=r*10+dig
		n=n/10
	end
	puts r
end
p=356
puts rev(p)
