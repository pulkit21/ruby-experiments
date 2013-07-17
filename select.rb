def select(a)
	for i in 0..a.length-1
		pos=i
		for j in i+1..a.length-1

			if(a[j] < a[pos])
				pos=j
			end
		end
		a[i],a[pos]=a[pos],a[i]
	end
	puts a
end
p=[6,3,4,1,5,2]
puts select(p)