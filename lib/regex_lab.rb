def starts_with_a_vowel?(word)
  
  word.match(/^[aeiouAEIOU]/) ? true: false
  
  # if word.scan(/^[aeiouAEIOU]/).size != 0
  #   return true
  # else
  #   return false
  # end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]*ing/)
end

def words_five_letters_long(text)
  array = text.split(" ")
  puts array
  array.grep(/\B\w{5}\B/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
  
end
