# Write your code here.
def dictionary
    {
      "hello": "hi",
      "to": "2",
      "two": "2",
      "too": "2",
      "for": "4",
      "four": "4",
      "be": "b",
      "you": "u",
      "at": "@",
      "and": "&"
    }
end

def word_substituter(string)
  long_tweet = string.split(" ")
  long_tweet.map do |word|
    dictionary.each do |k, v|
      if word == dictionary[k]
        word = dictionary[v]
      end
    end
  end
  return long_tweet.join(" ")
end
