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
  long_string = string.split(" ")
  short = []
  string.split(" ").each do |word|
    if dictionary.keys.include?(word)
      short << dictionary[word]
    else
      short << word
    end
  end
  return a.join(" ")
end
