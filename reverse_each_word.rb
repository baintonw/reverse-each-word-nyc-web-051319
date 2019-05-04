hello_there = "Hello there, and how are you?"

def reverse_each_word(phrase)
  reverse_phrase = []
  phrase.each do |word|
    word.reverse
    reverse_phrase
end