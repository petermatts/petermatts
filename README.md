# I’m @petermatts

My real name is Matthew Peters. 

GitHub required I make a unique username for my account, and after a little bit of thinking I came up with my solution.

My last name ends in an 's', and without that 's' my name is made of 2 common first names (Matt and Peter). I decided to swap my first (abbreviated) name and last name leaving the 's' in its place to get peter + matt + s = petermatts, a unique username. 

<details><summary markdown="span"><u>Click here to show process in code form</u></summary>

```Java
public static String username() {
    String myName = "Matthew Peters"; //my name
    myName = myName.toLowerCase(); //make lowercase

    //split into an array (first name at index 0, second name at index 1)
    String[] names = myName.split(" "); 

    //create var for first name, using substring to abreviate to an alternative form
    String firstname_short = names[0].substring(0, 4); //matt

    String lastname = names[1]; //create var for last name (peters)
    String s = "";

    //if lastname ends in "s": s="s" and trim off last 's' from lastname
    if(lastname.endsWith("s")) {
        s = "s";
        lastname = lastname.substring(0, lastname.length()-1); //peter
    }

    // my_github_username = "peter" + "matt" + "s"
    String my_github_username = lastname + firstname_short + s;
    return my_github_username; //petermatts
}
```
*example code for this process as a Java method*</details>

<!-- <details><summary markdown="span"><u>Click here to show process in code form</u></summary>

```Python
    name = "Matthew Peters"
    data = name.lower().split(" ")
    github_username = data[1][:-1] + data[0][:4] + data[1][-1:]
    print("Python:", github_username)
```
*example code for this process as a Java method*</details> -->

<!-- --- -->

## About me

### **Education**


UMass Amherst Class of 2024
- Double Major: Computer Science and Mathematics
- GPA: 3.969 / 4.000

Nashua (New Hampshire) High School North class of 2020
<!-- - Rank 12/425
- GPA: 4.84/5.40 -->

<!-- Separate tables by math vs cs classes? -->

## **Important Courses**
| Completed                        | Current (Spring 2023)                     | Beyond                                  |
| -------------------------------- | ----------------------------------------- | --------------------------------------- |
| Using Data Structures            | Intro to Machine Learning                 | Intro to Software Engineering           |
| Programming with Data Structures | Machine Learning                          | Web Programming                         |
| Programming Methodology          | Applied Cryptography                      | Formal Language Theory                  |
| Intro to Computation             | Intro to Abstract Algebra I               | Intro to Computer Vision                |
| Reasoning Under Uncertainty      | Intro to Computer Graphics                | Intelligent Visual Computing            |
| Computer Systems Principles      |                                           |                                         |
| Intro to Scientific Computing    |                                           |                                         |
| Introduction to Algorithms       |||
| Artificial Intelligence          |||

### **Other cool courses**
- Multivariable Calculus
- Linear Algebra
- Differential Equations
- Statistics I


## **My Projects/Repositories**

See [`Repos.md`](https://github.com/petermatts/petermatts/blob/main/Repos.md).


## **Languages and Tools**

[<img src="https://cdn.freebiesupply.com/logos/large/2x/java-14-logo-png-transparent.png" height="30px" />](a "Java")
[<img src="https://www.vectorlogo.zone/logos/javascript/javascript-icon.svg" width="30px" />](a "Javascript")
[<img src="https://www.vectorlogo.zone/logos/python/python-icon.svg" width="30px" />](a "Python")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/C_Programming_Language.svg/695px-C_Programming_Language.svg.png" width="30px" />](a "C")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/1822px-ISO_C%2B%2B_Logo.svg.png" width="30px" />](a "C++")
[<img src="https://www.vectorlogo.zone/logos/w3_html5/w3_html5-icon.svg" width="30px" />](a "HTML5")
[<img src="https://tecfa.unige.ch/perso/mafritz/teaching/slides/assets/images/css3-logo.svg" height="30px"/>](a "CSS3")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/LaTeX_logo.svg/1280px-LaTeX_logo.svg.png" height="30px"/>](a "LaTeX")

[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Visual_Studio_Code_1.35_icon.svg/1024px-Visual_Studio_Code_1.35_icon.svg.png" width="30px"/>](a "Visual Studio Code")
[<img src="https://www.vectorlogo.zone/logos/reactjs/reactjs-icon.svg" width="30px" />](a "React JS")
[<img src="https://raw.githubusercontent.com/kristerkari/react-native-svg-transformer/HEAD/images/react-native-logo.png" width="30px" />](a "React Native")
[<img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" width="30px"/>](a "Git")
[<img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="30"/>](a "GitHub")
[<img src="https://www.vectorlogo.zone/logos/firebase/firebase-icon.svg" width="30px">](a "Firebase")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Matlab_Logo.png/667px-Matlab_Logo.png" width="30px">](a "MATLAB")
[<img src="https://technology.howard.edu/sites/technology.howard.edu/files/styles/large/public/mathematica-logo.png?itok=sZVilQp7" width="30px">](a "Mathmatica")

*Some of the above displays are difficult to view in darkmode, hover with mouse for description*


## GitHub Data

[![Top Languages](https://github-readme-stats-petermatts.vercel.app/api/top-langs/?username=petermatts&layout=compact&langs_count=10&hide_border=true&hide=Solidity,M,Makefile)](https://github.com/petermatts)

<img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&hide_border=true&hide_rank=true">


<!-- Shows rank -->
<!-- <img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&hide_border=true"> -->
