def fact(n)
  if n <= 0
    return 1
  else
    return n*fact(n-1)
  end
end

gets.to_i.times do
  factorial = fact(gets.to_i)
  puts factorial
end