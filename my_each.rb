

def my_each(array)
n = 0
while n < array.length
 yield(array[n])
    n = n + 1
end
end

my_each(array + 4) {|n| n = n}