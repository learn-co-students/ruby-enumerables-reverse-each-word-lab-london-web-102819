#def reverse_each_word(string)
#  array = []
#  array = string.split(" ")
#  array.each do |word| 
#    word.reverse!
#  end
#  final_array = array.join(" ")
#  final_array
#end

def reverse_each_word(string)
  array = []
  array = string.split(" ")
  array.collect do |word| 
    word.reverse!
  end
  final_array = array.join(" ")
  final_array
end