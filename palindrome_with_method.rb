module Palindrome

  def self.is_palindrome(word)
    suit_word = word.downcase
    word_rev = suit_word.reverse
    if suit_word == word_rev
      puts "true"
    else
      puts "false"
  end
end
puts Palindrome.is_palindrome('Develeved')
end