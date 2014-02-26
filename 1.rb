def find_frequency(sentence, word)
 sentence.downcase.split.count(word.downcase)
end

a = "This the name and This the meaning"
puts find_frequency(a, 'this')