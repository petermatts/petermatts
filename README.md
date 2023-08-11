# I’m @petermatts

My real name is Matthew Peters.

GitHub required I make a unique username for my account, and after a little bit of thinking I came up with my solution.

My last name ends in an 's', and without that 's' my name is made of 2 common first names (Matt and Peter). I decided to swap my first (abbreviated) name and last name leaving the 's' in its place to get peter + matt + s = petermatts, a unique username.

<details>

<summary markdown="span">
    <u>Click here to show process in code form</u>
</summary>

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
- GPA: 3.952 / 4.000

Nashua (New Hampshire) High School North class of 2020
<!-- - Rank 12/425
- GPA: 4.84/5.40 -->

<!-- Separate tables by math vs cs classes? -->

## **Important Courses**

| Completed                        | Upcoming (Fall 2023)                      | Beyond (Spring 2024 plan)               |
| -------------------------------- | ----------------------------------------- | --------------------------------------- |
| Introduction to Algorithms       | Web Programming                           | Formal Language Theory                  |
| Intro to Scientific Computing    | Machine Learning (Grad Level              | Intelligent Visual Computing            |
| Artificial Intelligence          | Other non CS or Math Gen Eds              | Intro to Simulation                     |
| Intro to Machine Learning        |                                           |                                         |
| Machine Learning                 |                                           |                                         |
| Reasoning Under Uncertainty      |                                           |                                         |
| Computer Systems Principles      |                                           |                                         |
| Applied Cryptography             |                                           |                                         |


### **Other cool courses**

- Using Data Structures
- Programming with Data Structures
- Programming Methodology
- Intro to Computation
- Multivariable Calculus
- Linear Algebra
- Differential Equations
- Statistics I
- Intro to Abstract Algebra I
- Intro to Computer Graphics

## **My Projects/Repositories**

See [`Repos.md`](https://github.com/petermatts/petermatts/blob/main/Repos.md).

## **Languages and Tools**

<!-- Cool site for logos https://worldvectorlogo.com/ -->

[<img src="https://cdn.freebiesupply.com/logos/large/2x/java-14-logo-png-transparent.png" height="30px" />](a "Java")
[<img src="https://cdn.worldvectorlogo.com/logos/logo-javascript.svg" width="30px" />](a "Javascript")
[<img src="https://cdn.worldvectorlogo.com/logos/typescript.svg" height="30px"/>](a "Typescript")
[<img src="https://www.vectorlogo.zone/logos/python/python-icon.svg" width="30px" />](a "Python")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/C_Programming_Language.svg/695px-C_Programming_Language.svg.png" width="30px" />](a "C")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/1822px-ISO_C%2B%2B_Logo.svg.png" width="30px" />](a "C++")
[<img src="https://www.vectorlogo.zone/logos/w3_html5/w3_html5-icon.svg" width="30px" />](a "HTML5")
[<img src="https://tecfa.unige.ch/perso/mafritz/teaching/slides/assets/images/css3-logo.svg" height="30px"/>](a "CSS3")
[<img src="https://cdn.worldvectorlogo.com/logos/latex.svg" height="30px"/>](a "LaTeX")
[<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYkbGAhmcYo1cCQtJvI94pA4_g_YW6EsVJ1OkIe8moeOCvD7rmAEMz05kVN6V1ZCa0dw&usqp=CAU" height="30px"/>](a "SWIG")
[<img src="https://cdn.worldvectorlogo.com/logos/nvidia.svg" height="30px"/>](a "CUDA")

[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Visual_Studio_Code_1.35_icon.svg/1024px-Visual_Studio_Code_1.35_icon.svg.png" width="30px"/>](a "Visual Studio Code")
[<img src="https://www.vectorlogo.zone/logos/reactjs/reactjs-icon.svg" width="30px" />](a "React JS")
[<img src="https://raw.githubusercontent.com/kristerkari/react-native-svg-transformer/HEAD/images/react-native-logo.png" width="30px" />](a "React Native")
[<img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" width="30px"/>](a "Git")
[<img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="30"/>](a "GitHub")
[<img src="https://www.vectorlogo.zone/logos/firebase/firebase-icon.svg" width="30px">](a "Firebase")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Matlab_Logo.png/667px-Matlab_Logo.png" width="30px">](a "MATLAB")
[<img src="https://technology.howard.edu/sites/technology.howard.edu/files/styles/large/public/mathematica-logo.png?itok=sZVilQp7" width="30px">](a "Mathmatica")
[<img src="https://www.svgrepo.com/show/354445/terminal.svg" width="30px">](a "Shell/Batch/Bash")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Cmake.svg/2048px-Cmake.svg.png" width="30px">](a "CMake")

*Some of the above displays are difficult to view in darkmode, hover with mouse for description*

## GitHub Data

<!-- removed Jupyter Notebook and LaTeX -->
[![Top Languages](https://github-readme-stats-petermatts.vercel.app/api/top-langs/?username=petermatts&layout=compact&langs_count=10&hide_border=true&hide=Solidity,M,Makefile,Jupyter+Notebook,Tex)](https://github.com/petermatts)

<img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&hide_border=true&hide_rank=true">

<!-- Shows rank -->
<!-- <img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&hide_border=true"> -->
