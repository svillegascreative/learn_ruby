def translate(string)
  words = string.split
  rotated_words = []
  final_words = []
  igpay_atinlay = ""

  words.each do |word|
    letters = word.chars
    vowels = ["a", "e", "i", "o", "u"]


    word.chars.each do |letter|
      if vowels.include?(letter) == false
        letters = letters.rotate
      elsif letter == "u" && letters[-1] == "q"
        letters = letters.rotate
      else
        break
      end
    end

    rotated_words << letters.join

  end

  final_words = rotated_words.each { |word| word << "ay"}

  igpay_atinlay = final_words.join(" ")
end

translate("the quick brown fox")
