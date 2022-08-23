# TO DO: Write the array_converter, reverse_array, starts_with
# and starts_with_count methods, according to the specs.

def array_converter(array)
    # Initialising an array and calling each_with_index function
    array.each_with_index do |value, index|
        array[index]=(index+1).to_s+' - '+value
    end
end
