def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]\w*?$/) != []
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*?ing/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]\w*?\W$/)
end

def valid_phone_number?(phone)
  phone.scan(/^\(?(\d{3})\)?([a-zA-Z]{7})?[\s-]?\d+[\s-]?\d+$/)
end
