# Write your code here.
def dictionary
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
end

def word_substituter(string)
  short = []
  tweet = string.split(" ")
  tweet.each do |word|
    if dictionary.keys.include?(word)
      short <<
    end
  end
  return short.join(" ")
end
