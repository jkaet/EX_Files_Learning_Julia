# Starting point for sets example for Learning Julia

# A set is a collection of elements like an array or dictionary
# but a set can only contain one of each element and the ordering
# of elements is not important

# TODO: create a new empty set
set1 = Set()
b = [1,3,4]
push!(set1,b...)
println(set1)

# TODO: create a set from a collection of values
set2 = Set([1,2,3,4,2,5,7,1])
println(set2)

# When Julia determines a set type, you can't add different types
push!(set2,3)

# TODO: create a set of a given type
rainbow = Set{String}()
push!(rainbow,"red","orange","yellow","green","blue")
println(rainbow)

# many of the array operations also work with sets
# TODO: use the in operator to see if a set contains an item

println("red" in rainbow)

# TODO: however, since there's no order, something like an index causes an error
#println(rainbow[1])

# TODO: you can calculate set intersections, differences, and unions
primarycolors = Set(["red","yellow","green","blue"])
pastels = Set(["teal","pink","lavender","coral"])

println(intersect(primarycolors,pastels))
println(union(rainbow,pastels))
println(setdiff(rainbow,primarycolors))
