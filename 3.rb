def random_select(array, n)
  result = []
  n.times do 
    result << array[rand(array.length)]
  end
  result
end
a = [1,2,3,4,5,6,7,8]
puts random_select(a, 3)