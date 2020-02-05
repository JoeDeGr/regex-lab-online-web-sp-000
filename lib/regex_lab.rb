def starts_with_a_vowel?(word)
 word.match(/\b[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  i = 0
  untexting=[]
  while i <= text.length do
    if (text[i].match(/\b[uU][nN]/) && text[i].match(/[i][n][g]\b/))
      untexting << text[i]
    end
    i += 1
  end
  return untexting
end

def words_five_letters_long(text)
  text.grep(/^\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
