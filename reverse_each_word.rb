hello_there = "Hello there, and how are you?"

def reverse_each_word(phrase)
    phrase.split.collect do |word|
    word.reverse
  end
  
end