=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end
class Acronym
  def self.abbreviate(phrase)
    acronym = ""
    words = phrase.split(/[^\p{Alnum}]+/)
    words.each do |word|
      next if word.empty?
      if word.length == 1 || word == word.upcase
        acronym += word
      else
        acronym += word[0].upcase
      end
    end
    acronym
  end
end
