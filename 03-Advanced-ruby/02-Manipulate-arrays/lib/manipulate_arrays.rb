# TO DO: Write the array_converter, reverse_array, starts_with
# and starts_with_count methods, according to the specs.

def array_converter(array)
    array.each_with_index do |value, index|
        array[index]=(index+1).to_s+' - '+value
    end
end

def reverse_array(array)
    new_array = array.map.with_index do |value, index|
        array[array.length-index-1].reverse
    end
    return new_array
end
