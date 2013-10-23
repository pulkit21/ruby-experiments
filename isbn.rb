def isbn(n)
	c=0
	#n.each do |i|
	for i in 0..n.length
		if i%2 != 0
			#puts n[i]
			c = c.to_i + 3*( n[i]).to_i
		else
			#puts n[i]
			c = c.to_i + (n[i]).to_i
		end
	end
	#for i in 0..n.length
	#	if i%2 ==0
	#		d = d.to_i + (n[i]).to_i
	#	end
	#end

	#s=0
	s=c
	a=10 - s%10
	 n.join.to_s  + "-" +  a.to_s 	 		
	#n.to_s.zip(a.to_s).flatten.compact

end
b=978014300723.to_s.split('')
#b=978014300723.to_s.split('')
puts isbn(b)
