def sort_string(string)
  string.split.sort{|x, y| x.length <=> y.length}.join(' ')
end

a = " awsum i am"
puts sort_string(a)