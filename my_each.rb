

def my_each(array)
n = 0
while n < array.length
 yield(array[n])
    n = n + 1
end
array
end

my_each([1,2,3,4]) {|n| n = n}