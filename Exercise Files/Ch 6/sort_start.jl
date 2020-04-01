# Starting sorting example for Learning Julia

arr1 = [2, 8, -3, -15, 5, -7, 9, 0, 11]

# TODO sort the data by a simple transformation
# result = sort(arr1,by= abs)
# println(result)
#
# # TODO check to see if an array is already sorted
arrtup = [(124, 2), (554, 1), (12341, 5), (124, 2)]
sort!(arrtup,by=x->x[1]/x[2])
println(arrtup)
# Sorting custom types
struct MyRect
    length::Int
    width::Int
end

arr2 = [MyRect(12, 22), MyRect(10, 18),MyRect(7, 12),MyRect(9, 30)]
sort!(arr2,by=x->x.length*x.width)
print(arr2)
# TODO declare a custom sorting function
