require 'pry'

 def reverse_each_word(sentence)
  reversed_array = []
  sentence.split(" ").each do |word|
    reversed_array << word.reverse 
  end 
  reversed_array.join(" ")
end  

def reverse_each_word(sentence)
  reversed_array = []
  sentence.split(" ").map do |word|
    reversed_array << word.reverse 
  end 
    reversed_array.join(" ")
end   
  