# TO DO: Write a method that splits an array into 2 different ones.
def array_splitter(array, index)
    unless index>array.length
        first_array = array.slice(0, index)
        second_array = array.slice(index, array.length)
        return [first_array, second_array]
    end
    "error"
end
