puts "Enter the Input"
count = gets.to_i
puts "Enter the values"
count.times do |i|
  fact = 0
  n = gets.to_i
  while (n >= 5)
    n = n/5
    fact = fact + n
  end
  puts fact
end