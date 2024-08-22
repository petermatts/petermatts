name <- "Matthew Peters"
data <- tolower(name)

part1 <- substr(data, 1, 4)
part2 <- substr(data, 9, 13)
part3 <- substr(data, 14, 14)

github_username <- paste(part2, part1, part3, sep = "")
cat(sprintf(paste("R:     ", github_username, "\n")))
