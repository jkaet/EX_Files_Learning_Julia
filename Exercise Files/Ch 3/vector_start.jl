# Starting point for dot operator sample for Learning Julia

# TODO: The dot operator applies an operation to a collection
arr1 = [2,4,6,8,10]
println(arr1)

#result = arr1 .* 2
#print(result)
# TODO: functions can also be applied to collections this way
# result = sqrt.(arr1)
#
# print(result)

# TODO: custom functions can also be used this way
f(x) = 3x

result = f.(cos.(arr1))
println(result)
