=begin
    
try_convert(object) → object, new_array, or nil
If object is an Array object, returns object.

Otherwise if object responds to :to_ary, calls object.to_ary and returns the result.

Returns nil if object does not respond to :to_ary

Raises an exception unless object.to_ary returns an Array object


    
=end


