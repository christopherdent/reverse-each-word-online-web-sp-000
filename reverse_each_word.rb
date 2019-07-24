
def reverse_each_word(string)

  words = string.split #{"I", 'wanna', "go"}

  rev = words.map do |word|
    word.reverse
  end
  
  rev.join

end

