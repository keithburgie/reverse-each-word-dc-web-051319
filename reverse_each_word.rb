def reverse_each_word(string)
    array = []
    string.split.to_a.each do |word|
        array << word.reverse
    end
    array
end