# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

word = gets.chomp
letters = word.split("")

letters.each do |letter|
  letter_count=word.count(letter)
  p letter + " appears #{letter_count} times"
end

