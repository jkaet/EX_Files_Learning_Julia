# Starting string processing example for Learning Julia


# TODO: simple string operations - length, size
mystr = "Ångström"
teststr = "jμΛIα" # test string with some Greek characters
# println(length(teststr))
# println(sizeof(teststr))
# println(length(mystr))
# println(sizeof(mystr))

# TODO: concatenation and repetition operators
teststr = "Hello " * "World"
println(teststr)

testr = "ABCD"^2
println(testr
)
# TODO: search for substrings
teststr = "Julia programming is awesome"
println(findnext("Julia", teststr,0))
println(occursin("some",teststr))
# TODO: pad strings either left or right
teststr = lpad("Test String",20)
println(teststr)
teststr = rpad("Test String", 20,"*")
println(teststr)

# TODO: create a string from an array
arr = ["Lions","Tigers","Bears"]
teststr = join(arr, ", "," and ")
print(teststr)
