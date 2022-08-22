2.6.3 :042 > def hi(name = "World")
2.6.3 :043 >   puts "Hello #{name.capitalize}!"
2.6.3 :044 > end
 => :hi 
2.6.3 :045 > hi "chris"
Hello Chris!
 => nil 
2.6.3 :046 >  hi
Hello World!
 => nil 
2.6.3 :047 > class Greeter
2.6.3 :048 >   def initialize(name = "World")
2.6.3 :049 >     @name = name
2.6.3 :050 >   end
2.6.3 :051 >   def say_hi
2.6.3 :052 >     puts "Hi #{@name}!"
2.6.3 :053 >   end
2.6.3 :054 >   def say_bye
2.6.3 :055 >     puts "Bye #{@name}, come back soon."
2.6.3 :056 >   end
2.6.3 :057 > end
 => :say_bye 
2.6.3 :058 > 