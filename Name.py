if __name__ == '__main__':
    name = "Matthew Peters"
    data = name.lower().split(" ")
    github_username = data[1][:-1] + data[0][:4] + data[1][-1:]
    print(github_username)