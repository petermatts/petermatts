#include <iostream>
#include <string.h>

using namespace std;

string get_github_username() {
    string name = "Matthew Peters";
    // ::transform(name.begin(), name.end(), name.begin(), ::tolower);
    string first = name.substr(0,4);
    string last = name.substr(8, 5);
    string s = name.substr(13, 1);

    string github_username = last + first + s;

    for(auto& letter : github_username) {
        letter = tolower(letter);
    }

    return github_username;
};

int main(int argc, char** argv) {
    string github_username = get_github_username();
    cout << "C++:    " << github_username << endl;

    return 0;
};
