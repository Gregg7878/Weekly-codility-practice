# Weekly-codility-practice

# Challenge 1: No ifs no buts(Toy Problem)

This challenge requires us to write a function that accepts two numbers and returns whether the first number is smaller than, bigger than, or equal to the second number as a string. However, we cannot use if statements, nor the ternary operator '?'. In this case, we will have to make use of some other language constructs to come up with a solution.

The function signature is as follows:
# How to go about the problem
def compare_numbers(a: int, b: int) -> str:
    pass
end

To solve this problem, we can make use of the fact that Python has a built-in comparison operator, > and <, which return a boolean value. We can use these operators to perform the comparison and then return the result as a string. We can also use the and and or operators to combine multiple comparisons.

The final implementation of the function will look like this:
# The solution
def compare_numbers(a: int, b: int) -> str:
    return ((a > b) and f"{a} is greater than {b}") or ((a < b) and f"{a} is smaller than {b}") or f"{a} is equal to {b}"
end

# Challenge2: Ordered Count of Characters(Toy Problem)

This function takes a string and returns a list of arrays, where each array contains a character and its count of occurrences in the string. The list is ordered by the appearance of the characters in the string. If the input string is empty, an empty list is returned.

# Function Signature

def ordered_count(input_str)


# Parameters


    input_str : A string of any length.


# Return Value


    A list of arrays, where each array contains a character and its count of occurrences in the string. The list is ordered by the appearance of the characters in the string.


Example Usage

# Call the function with a string argument
result = ordered_count("abracadabra")

# Output the result
puts result


# Output

[['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]


# Edge Cases


    If the input string is empty, an empty list is returned.


# Implementation Details


    The function uses a hash table to keep track of the count of each character in the input string.

    The each_char method is used to iterate over each character in the input string.

    The map method is used to convert the hash table into a list of arrays, where each array contains a character and its count of occurrences in the string.

