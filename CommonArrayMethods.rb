# Ruby arrays come with powerful methods:

#===Sorting======================

numbers = [3,1,4,2]
numbers.sort # => [1,2,3,4]

sorted_numbers = numbers.sort
#puts sorted_numbers

#===Removing Duplicates:=========

[1,1,2,3].uniq # => [1,2,3]

#puts [1,1,2,3].uniq 

integers = [1, 2,2,3,3,4,6]
unique_integers = integers.uniq
#puts unique_integers



#====Flattening Nested Arrays:-===================
[[1,2],[3,[4]]].flatten # => [1,2,3,4]

#puts ([[1,2],[3,[4]]].flatten) 

#===Transforming Elements (Map):

numer_arr = [2, 5, 3, 8, 7]

num_arr = numer_arr.map { |n| n * n } #=> [4, 25, 9, 64, 49]
#puts(num_arr)



