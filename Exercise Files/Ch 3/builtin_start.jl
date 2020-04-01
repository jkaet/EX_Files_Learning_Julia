# Starting example for built in functions in Learning Julia

#
# # numeric functions
# # TODO: round, floor, ceil, abs
# x = round(30.5)
# println(x)
#
# x = round(30.5, RoundUp)
# println(x)
#
# y = 29.95
# println("floor $(floor(y)) ")
# println("ceilling $(ceil(y))")
#
# println(abs(-15))
# # text i/o
# # TODO: print, println
# print("Hello ")
# print("there ")
# println("world!")
#
# # TODO: printstyled
# thestr = "This is some text"
# printstyled(thestr)
# println()
# printstyled(thestr, bold=true)
# println()
# printstyled(thestr,bold=true, color=:red)
# println()
# # read standard input
# # TODO: readline
# println("What is your name")
# name = readline()
# println(name)

# TODO: "is" functions
println(isascii("abc"))
println(isascii("αβγ"))

println(isdigit('9'))
println(isdigit('a'))

println(isspace(' '))
println(isspace('\r'))
println(isspace('\n'))
println(isspace('A'))
