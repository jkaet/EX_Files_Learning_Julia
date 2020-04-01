# Starting example file demonstrating exceptions for Learning Julia

# Exceptions provide a way for a program to handle one or more
# unexpected conditions

arg = -9

# TODO: the try / catch / finally construct is used to work with exceptions
try
    x = sqrt(Complex(arg))
    println(x)
catch e
    println(e)
finally
    println("This sextion of code always runs")
end
