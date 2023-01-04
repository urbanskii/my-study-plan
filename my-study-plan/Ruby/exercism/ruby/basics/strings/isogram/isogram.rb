=begin
Write your code for the 'Isogram' exercise in this file. Make the tests in
`isogram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/isogram` directory.

this code is an implementation from chatGPT
=end

class Isogram
  def self.isogram?(input)
    @input = input

    #gsub to remove hyphens and spaces
    clean_word = input.gsub(/[-\s]/, '')

    #convert clean_word to lowercase, create an chars array and remove any duplicate letter with uniq.
    # check with length if the result is the same after the methods.
    clean_word.downcase.chars.uniq.length == clean_word.length

  end
end

input = "Emily Jung Schwartzkopf"
testiso = Isogram.isogram?(input)

puts testiso


