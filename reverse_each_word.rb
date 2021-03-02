def reverse_each_word(phrase)
    phrase.split.collect do |word|
        word.split.map do |reversal|
            reversal.reverse
        #word.split.collect do |reversal|
            #reversal.reverse
        end.join
    end.join(" ")

    #array.each do |word|
        #puts word.reverse
    #end
    #puts 
end