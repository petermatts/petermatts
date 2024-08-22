name_ = "Matthew Peters";
data = split(lower(name_), " ");

github_username = strcat(data{2}(1:5), data{1}(1:4), data{2}(6));
fprintf(strcat("MATLAB: ", github_username, "\n"))