# Starting functions example for Learning Julia

# TODO: Functions are defined with the function keyword and are usually
# lowercase names, optionally with underscores if they are hard to read
# function myfunc(a,b)
#     println("This is a function")
#     a+b
# end
# result = myfunc(10,11)
# println(result)

# TODO: function arguments can have default values
# function foo(a,b,z=10)
#     (a+b)*z
# end
# println(foo(2,3))
# println(foo(2,3,5))

# TODO: you can also use keyword arguments - define them after a semicolon
# function bat(a,b;multiplier = 10)
#     (a+b)*multiplier
# end
# println(bat(4,5))
# println(bat(4,multiplier=5,5))

# TODO: The Julia shorthand way of defining a function
# myfunc(x, y) = (a = x -1; 2a+y)
# result = myfunc(3,4)
# println(result)
# TODO: use the ... notation for variable arguments
summmit(args...) = sum(args)
 println(summit(1, 5, 10))
# println(summit(2, 4, 6, 8))
