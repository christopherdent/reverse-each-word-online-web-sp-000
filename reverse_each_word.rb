string = "I am so smart, SMRT!"

def reverse_each_word(string)
  
  words = string.split
    words.each do |word|
      print word.reverse
    end 

end

reverse_each_word(string)