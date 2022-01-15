#!/bin/ruby



#
# Complete the 'diagonalDifference' function below.
#
# The function is expected to return an INTEGER.
# The function accepts 2D_INTEGER_ARRAY arr as parameter.
#

def diagonalDifference(arr)
    # Write your code here
    n = arr.size
    i = 0
    a = Array.new
    b = Array.new

    arr.each do |arr|
        a << arr[i]
        i += 1
    end

    arr.each do |arr|
        b << arr[n - 1]
        n -= 1
    end

    c = a.sum - b.sum
    c.abs
end
