=begin
Write your code for the 'Two Fer' exercise in this file. Make the tests in
`two_fer_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/two-fer` directory.
=end

class TwoFer

  def initialize(person)
    @person = person
  end
  def two_fer
    @person
  end
end

p TwoFer.new("joao").two_fer