# Assume a non-empty array of integers
# Don't forget to use array indexing and the helper function

def array_max(array)
    if array.length == 1  # base case
        return array[0]
    else
        first = array[0]
        rest = array_max(trim_array(array))  # recursive call
        if first > rest
            return first
        else
            return rest
        end
    end
end


# This helper function returns an array with its first element removed
# trim_array([1, 2, 3]) => [2, 3]
def trim_array(array)
    return array[1..-1]
end

puts(array_max([3, 5, -2, 8, 4])) # expected: 8