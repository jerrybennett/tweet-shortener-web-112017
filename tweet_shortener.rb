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
  short = []
  tweet = string.split(" ")
  tweet.each do |word|
    if dictionary.key.includes?(word.downcase)
      short << dictionary[word.downcase]
    else
      short << word
    end
  end
  return short.join(" ")
end
