# Write your code here.
def word_substituter(string)
  dictionary = {
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
  long_tweet = string.split(" ")
  short = []
  long_tweet.each do |word|
    dictionary.each do |k, v|
      if word[k] == k
        short << v
      else
        short << word
      end
    end
  end
  return short.join(" ")
end
