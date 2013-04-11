def insert(a)
	for i in 0..a.length-1
		value= a[i]
		j=i-1
		while j>=0 and a[j] > value
			a[j+1]= a[j]
			j=j-1
		end
		a[j+1]=value
	end
puts a
end
n =[6,3,4,1,5,2] 
puts insert(n)
