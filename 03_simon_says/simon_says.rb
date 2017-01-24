def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num = 2)
  repeated = "#{string} " * num
  repeated.chop
end

def start_of_word(string, num)
  string[0..num-1]
end

def first_word(string)
  words = string.split
  words[0]
end

def titleize(string)
  words = string.downcase.split
  little_words = ["and", "or", "the", "on", "over", "in"] # etc

  words.each do |word|
    word.capitalize! if word == words.first || little_words.include?(word) == false
  end

  title = words.join(" ")
end
