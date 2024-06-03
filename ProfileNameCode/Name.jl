name = "Matthew Peters"
data = split(lowercase(name), " ")
github_username = string(data[2][1:end-1], data[1][1:4], last(data[2]))
println(string("Julia:  ", github_username))
