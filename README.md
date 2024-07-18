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

- UMass Amherst 2025 M.S. in Computer Science
- UMass Amherst 2024 B.S. in Computer Science and Mathematics
- Nashua (New Hampshire) High School North class of 2020

Main educational focus: Machine Learning and Artificial Intelligence

<!-- Separate tables by math vs cs classes? -->

<!-- ## **Important Courses**
       
| Completed                               | Upcoming Fall 2024                      |
| --------------------------------------- | --------------------------------------- |
| Introduction to Algorithms              | Quantum Information Systems (Grad)      |
| Intro to Scientific Computing           | Reinforcement Learning                  |
| Artificial Intelligence                 | Computer Vision                         |
| Intro to Machine Learning               |                                         |
| Machine Learning (Grad)                 |                                         |
| Machine Learning (Ph.D)                 |                                         |
| Reasoning Under Uncertainty             |                                         |
| Computer Systems Principles             |                                         |
| Applied Cryptography                    |                                         |
| Formal Language Theory                  |                                         |
| Intelligent Visual Computing            |                                         |
| Intro to Simulation                     |                                         |
| Quantum Information Systems (Undergrad) |                                         |


### **Other cool/interseting courses**

- Using Data Structures
- Programming with Data Structures
- Programming Methodology
- Web Programming
- Intro to Computation
- Multivariable Calculus
- Linear Algebra
- Differential Equations
- Statistics I
- Intro to Abstract Algebra I
- Intro to Computer Graphics -->

## **My Projects/Repositories**

For much greater detail into my past and current projects (both public and private) as well as my future ideas, see [`Repos.md`](https://github.com/petermatts/petermatts/blob/main/Repos.md) for more information.

## **Languages, Tools, Skills, and More!**
<!-- Cool site for logos https://worldvectorlogo.com/ -->
<!-- Icons from https://github.com/lelouchfr/skill-icons -->

Below is a list of languages, tools, and skills I have used. Hover the icons to see the name if you are unfamiliar with the icon logo.

### Languages

<!-- ![My Languages](https://go-skill-icons.vercel.app/api/icons?i=py,js,ts,c,cpp,java,matlab,julia,latex,md,bash,powershell,html,css,postgres,r,go,yaml&titles=true&perline=9) -->

[<img src="https://go-skill-icons.vercel.app/api/icons?i=py" alt="python" />](? "Python")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=js" alt="js" />](? "Javascript")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=ts" alt="ts" />](? "Typescript")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=c" alt="c" />](? "C")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=cpp" alt="c++" />](? "C++")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=java" alt="java" />](? "Java")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=matlab" alt="matlab" />](? "Matlab")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=bash" alt="bash" />](? "Bash")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=latex" alt="latex" />](? "Latex")

[<img src="https://go-skill-icons.vercel.app/api/icons?i=julia" alt="julia" />](? "Julia")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=yaml" alt="yaml" />](? "yaml")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=html" alt="html" />](? "HTML")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=css" alt="css" />](? "CSS")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=go" alt="go" />](? "Go")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=r" alt="r" />](? "R")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=postgres" alt="postgressql" />](? "Postgres SQL")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=powershell" alt="powershell" />](? "Powershell")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=md" alt="markdown" />](? "Markdown")

More Languages that did not have icons in the API I used to make this.

[<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYkbGAhmcYo1cCQtJvI94pA4_g_YW6EsVJ1OkIe8moeOCvD7rmAEMz05kVN6V1ZCa0dw&usqp=CAU" height="40px"/>](? "SWIG")
[<img src="https://cdn.worldvectorlogo.com/logos/nvidia-7.svg" height="40px"/>](? "CUDA")
[<img src="https://technology.howard.edu/sites/technology.howard.edu/files/styles/large/public/mathematica-logo.png?itok=sZVilQp7" width="40px">](? "Mathmatica")
[<img src="https://avatars.githubusercontent.com/u/1300762?v=4" height="40px"/>](? "Doxygen")


### Libraries

[<img src="https://go-skill-icons.vercel.app/api/icons?i=pytorch" alt="pytorch" />](https://github.com/petermatts "PyTorch")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=numpy" alt="numpy" />](? "Numpy")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=matplotlib" alt="matplotlib" />](? "Matplotlib")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=sklearn" alt="sklearn" />](? "Scikit-Learn")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=scipy" alt="scipy" />](? "Scipy")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=tensorflow" alt="tensorflow" />](? "Tensorflow")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=regex" alt="regex" />](? "Regex")

[<img src="https://go-skill-icons.vercel.app/api/icons?i=pandas" alt="pandas" />](? "pandas")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=selenium" alt="selenium" />](? "Selenium")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=nodejs" alt="nodejs" />](? "NodeJS")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=firebase" alt="firebase" />](? "Firebase")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=react" alt="react" />](? "React & React Native")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=redux" alt="redux" />](? "Redux")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=threejs" alt="threejs" />](? "ThreeJS")

### Tools

[<img src="https://go-skill-icons.vercel.app/api/icons?i=git" alt="git" />](? "Git")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=github" alt="github" />](? "Github")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=gitlab" alt="gitlab" />](? "Gitlab")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=bitbucket" alt="bitbucket" />](? "Bitbucket")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=githubactions" alt="githubactions" />](? "CI/CD")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=jenkins" alt="jenkins" />](? "Jenkins")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=cmake" alt="cmake" />](? "CMake")

[<img src="https://go-skill-icons.vercel.app/api/icons?i=jira" alt="jira" />](? "Jira")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=vscode" alt="vscode" />](? "VSCode")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=visualstudio" alt="visualstudio" />](? "Visual Studio")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=atom" alt="atom" />](? "Atom")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=desmos" alt="desmos" />](? "Desmos")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=androidstudio" alt="andriodstudio" />](? "Android Studio")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=xcode" alt="xcode" />](? "XCode")

### Other

[<img src="https://go-skill-icons.vercel.app/api/icons?i=chrome" alt="chrome" />](? "Google Workspace")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=word" alt="word" />](? "Microsoft Word")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=excel" alt="excel" />](? "Microsoft Excel")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=powerpoint" alt="powerpoint" />](? "Microsoft Powerpoint")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=apple" alt="apple" />](? "MacOS")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=linux" alt="linux" />](? "Linux")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=windows" alt="windows" />](? "Windows")

### Profiles/Contact

[<img src="https://go-skill-icons.vercel.app/api/icons?i=github" alt="github" />](? "petermatts")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=linkedin" alt="linkedin" />](https://www.linkedin.com/in/matthew-s-peters/ "Matthew Peters")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=instagram" alt="python" />](https://www.instagram.com/pete.matt/ "pete.matt")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=discord" alt="discord" />](? "petermatts")
[<img src="https://go-skill-icons.vercel.app/api/icons?i=gmail" alt="gmail" />](? "mpeters0514@gmail.com")

## Fun Facts/More about me

- Did you know that on windows the keyboard short cut `ctrl+alt+shift+windows+L` automattically takes you to LinkedIn in your browser?

- Did you know that Desmos uses Latex? So you can copy a raw Latex formula into desmos without needing to retype the whole thing.

- Did you know that someone took the time and effort to create https://guthib.com incase you accidentally spell github incorrectly?

- More coming soon

## GitHub Data

<!-- Refer to https://github.com/marketplace/actions/metrics-embed for more metrics svg stuff -->

![Metrics](Metrics/Metrics.svg)
<!-- <img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&theme=transparent&hide_border=true&hide_rank=true"> -->
<!-- ![Languages](Metrics/Languages.svg) -->
<!-- removed Jupyter Notebook and LaTeX -->
![Top Languages](https://github-readme-stats-petermatts.vercel.app/api/top-langs/?username=petermatts&layout=compact&langs_count=10&hide_border=true&theme=transparent&hide=Solidity,M,Makefile,Jupyter+Notebook,Tex,NetLogo)

![Calendar](Metrics/FullCalendar.svg)


<!-- Shows rank -->
<!-- <img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&hide_border=true"> -->
