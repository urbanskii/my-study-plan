=begin

codepoints → an_array

Returns an array of the Integer ordinals of the characters in str. This is a shorthand for str.each_codepoint.to_a.

If a block is given, which is a deprecated form, works the same as each_codepoint.


=end

string_codepoints = "segunda,terça,quarta"

arr = string_codepoints.each_codepoint



p arr
