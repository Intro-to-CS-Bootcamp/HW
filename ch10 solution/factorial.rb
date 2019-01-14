# Hint: there might be more than one base case

def factorial(n)
    if n == 1 || n == 0  # base case
        return n
    else
        return n * factorial(n - 1)  # recursive call
    end
end

puts(factorial(3)) # expected: 6
puts(factorial(10)) # expected: 3628800