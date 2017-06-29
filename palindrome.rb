puts "enter the word to check"
input = gets.chomp
 suit_word = input.downcase
    word_rev = suit_word.reverse
    if suit_word == word_rev
      puts "yeah it is palindrome"
    else
      puts "No luck !"
  end
  