def bubble(a)
	for i in 0..a.length-1
		for j in 0..(a.length-i-2)
			if(a[j] > a[j+1])
				a[j],a[j+1]=a[j+1],a[j]
			end
		end
	end
	puts a
end
b=[6,3,4,1,5,2]
puts bubble(b)