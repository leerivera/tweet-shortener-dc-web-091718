# Write your code here.
def word_substituter(string) 
  string.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else 
      word 
    end 
  end.join(" ")
end 
word_substituter(tweet_one)