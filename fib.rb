def fi(n)
	f0=0
	f1=1

		if n==0
			return 0
		else if n==1
			return f1
		else
			return fi(n-1)+fi(n-2)
		end


end
end
puts fi(8)

