# Starting point for Arrays example file for Learning Julia

# TODO: create an array using [] syntax
arr = [1,2,3,4,5]
println(arr)
println(typeof(arr))
println(length(arr))
#
# # TODO: access an array element - array indexes are 1-based
# println("element at position 2 is ", arr[2])
#
# # TODO: arrays can hold different types of values
# arr2 = ["a", 2, 3.0, -4]
# println(arr2)
# println(typeof(arr2))
# # TODO: declare an array with a particular type
# arr3 = Float64[]
# push!(arr3,3)
# println(arr3)
# # TODO: populate an array - fill wth default values
# arr4 = zeros(4)
# println(arr4)
# arr4 = ones(4)
# println(arr4)
# arr5=fill(5,7)
# println(arr5)

# TODO: Array sorting using the sort function
newarr = sort(arr, rev = true)
println(arr)
# TODO: sort! modifies the original array in place
sort!(newarr)
println(newarr)
# TODO: Convert to string with a delimiter

mystr = join(arr, "-")
println(mystr)
