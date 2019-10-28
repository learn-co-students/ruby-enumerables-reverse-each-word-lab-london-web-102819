def reverse_each_word (string)
    reversed_ary = Array.new
    string.split.collect do |i|
        reversed_ary << i.reverse 
    end
    reversed_ary.join(" ")
end

