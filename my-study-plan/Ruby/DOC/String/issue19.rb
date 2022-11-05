=begin


str[integer] = new_strclick to toggle source
str[integer, integer] = new_str
str[range] = aString
str[regexp] = new_str
str[regexp, integer] = new_str
str[regexp, name] = new_str
str[other_str] = new_str
Element Assignment—Replaces some or all of the content of str. The portion of the string affected is determined using the same criteria as String#[]. If the replacement string is not the same length as the text it is replacing, the string will be adjusted accordingly. If the regular expression or string is used as the index doesn't match a position in the string, IndexError is raised. If the regular expression form is used, the optional second Integer allows you to specify which portion of the match to replace (effectively using the MatchData indexing rules. The forms that take an Integer will raise an IndexError if the value is out of range; the Range form will raise a RangeError, and the Regexp and String will raise an IndexError on negative match.


=end

#Element Assignment—Replaces some or all of the content of str.

str = 'bar'

puts str
puts str[2]='T'
puts str
