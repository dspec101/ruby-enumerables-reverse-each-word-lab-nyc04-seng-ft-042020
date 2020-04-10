require 'pry'
def reverse_each_word (string)
    array = string.split (" ")
    array2 = []
      array.each do |string|
      array2 << string.reverse
     end
       array2.join(" ")
end
     
def reverse_each_word_two (string)
  new_array = []
   array = string.split
   array.collect do |string|
     new_array << string.reverse 
   end
  new_array.join(" ")
end
  