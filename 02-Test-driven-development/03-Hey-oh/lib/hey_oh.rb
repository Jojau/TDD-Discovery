# TO DO: Write a method that takes an array and modify it according to the rules.

def hey_oh(array)
    if array.is_a? Array
        new_array = array.map do |value|
            if value%3==0 && value%5==0
                "HeyOh"  
            elsif value%3==0
                "Hey"
            elsif value%5==0
                "Oh"
            else
                value
            end
        end
        return new_array
    else
        return "error"
    end
end
