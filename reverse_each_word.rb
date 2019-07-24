
def reverse_each_word(string)
  
  words = string.split
    words.each do |word|
      print word.reverse
    end 

end

puts reverse_each_word(string)