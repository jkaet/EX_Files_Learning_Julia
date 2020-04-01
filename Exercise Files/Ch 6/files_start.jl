# Starting file system example for Learning Julia

# TODO get the current workding dir
# print("Current working directory: ")
# println(pwd())
# println(readdir())
#
# # TODO read the contents of the current directory
# # print("Current directory contents: ")
# function createafile(filename::String, text::String = "This is some text")
#     io = open(filename,"w")
#     write(io, text)
#     close(io)
# end
#
# #createafile("mystestfile.txt", "Hello World")
# # TODO open a file for writing
#
#
# # TODO open a file for reading
# function readafile(filename::String)
#     io = open(filename, "r")
#     content = read(io, String)
#     println(content)
# end
# readafile("mystestfile.txt")
# # TODO append data to an existing file
# function appendtofile(filename::String, text::String)
#     io = open(filename, "a")
#     write(io, text)
#     close(io)
# end
# appendtofile("mystestfile.txt","LOL")
# readafile("mystestfile.txt")
#

# TODO rename an existing file
function renamefile()
    mv("mystestfile.txt","da.txt")
end
# renamefile()
# TODO delete a file
rm("mystestfile.txt")
