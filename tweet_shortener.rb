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
  tweet = string.split(" ")
  tweet.map do |word|
    if dictionary.key.includes?(word)
      word = dictionary[word]
    end
    word
  end
  return tweet.join(" ")
end
