string= "Hello there, and how are you?"

def reverse_each_word(string)
  string.split(" ")
  sentence = []
  string.each do |line|
    sentence.reverse
  end
  sentence
end
