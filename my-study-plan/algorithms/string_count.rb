=begin
    

Count Uppercase, Lowercase, special character and numeric values

Given a string, write a program to count the occurrence of Lowercase characters, Uppercase characters, Special characters, and Numeric values. 

Input : #GeeKs01fOr@gEEks07
Output : 
Upper case letters : 5
Lower case letters : 8
Numbers : 4
Special Characters : 2

Input : *GeEkS4GeEkS*
Output :
Upper case letters : 6
Lower case letters : 4
Numbers : 1
Special Characters : 2

    
=end

def string_count(string)
string = string.split(//)
upperLetter = 0
lowerLetter = 0
number = 0
specialCharac = 0
i = 0

    string.each do i
        if string[i].ord >= 65 and string[i].ord <= 90
            upperLetter += 1
        elsif string[i].ord >= 97 and string[i].ord <= 122 
            lowerLetter += 1
        elsif string[i].ord >= 48 and string[i].ord <= 57
            number += 1
        else
            specialCharac += 1
        end
        i += 1
    end
end


string = "#GeeKs01fOr@gEEks07"

p upperLetter
p lowerLetter
p number
p specialCharac