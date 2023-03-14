# Your code goes here!
class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match word_array
        test_word = word.chars.sort
        iterator = 0
        return_array = []

        modified_array = word_array.map do |word|
            split_word = word.chars
            sorted_letters = split_word.sort
        end

        while iterator < word_array.length
            if test_word == modified_array[iterator]
                return_array.push(word_array[iterator])
            end
            iterator += 1
        end
        return_array
    end

end