
def reverse_each_word(string)

words = string.split #{"I", 'wanna', "go"}

rever = words.map do |word|
  word.reverse
end
  
puts rever
end

