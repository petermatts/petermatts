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

<!-- --- -->

## About me

### **Education**

Nashua (New Hampshire) High School North class of 2020
<!-- - Rank 12/425
- GPA: 4.84/5.40 -->

UMASS Amherst Class of 2024
<!-- - Double Major Computer Science (primary) and Mathematics (secondary) -->
- Double Major in Computer Science and Mathematics
- GPA: 3.951 / 4.000

<!-- | Important Courses Taken          | Important Upcoming Courses (<1 year away)    |
| -------------------------------- | -------------------------------------------- |
| Using Data Structures            | Ordinary Differential Equations              |
| Programming with Data Structures | Statistics                                   |
| Calculus Multivatiable           | Intro to Computation                         |
| Linear Algebra                   | Programming Methodology                      |
| General Physics 1 & 2            | Reasoning Under Uncertainty                  |
|                                  | Computer Systems Principles                  | -->


## **Important Courses**
| Completed                        | Current (Spring 2022)         | Upcoming (~1 year away)                 |
| -------------------------------- | ----------------------------- | --------------------------------------- |
| Using Data Structures            | Reasoning Under Uncertainty   | Algorithms                              |
| Programming with Data Structures | Computer Systems Principles   | Linear Algerbra for Applied Mathematics |
| Programming Methodology          | Intro to Scientific Computing | Artificial Intelligence                 |
| Intro to Computation             |                               | Intro to Software Engineering           |
| Statistics I                     |                               | Intro to Machine Learning               |


<!-- Ordinary Differential Equations, Programming Methodology, Staistics -->

## **Winter 2021/2022**
- C/C++ Specialization on Coursera taught by Ira Pohl

<!-- ## **Recent/Current Projects** -->
## **Personal Projects**

### [NFL Season Predictor](https://nfl-season-predictor.web.app/)

This free time webapp project built with React, Firebase, Javascript, HTML and CSS serves as a way for users to easily predict game outcomes and track season standings.

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=petermatts&repo=nfl-season-predictor)](https://github.com/petermatts/nfl-season-predictor)

### [Crypto Research](https://docs.google.com/presentation/d/1A-kybBkG2lw1iO6qyywTAImklQ_yI9XctO-q7yy05p0/edit?usp=sharing)

Summer 2021 personal research project to expand my knowledge in computer science topics such as: cryptocurrencies, blockchains, cryptographic hashing, bitwise operations, and more. 

There is a link to a breif google slides on what cryptocurrencies are, how they work, and their practicality of them being used as a medium of exchange moving forward, attached to the heading of this project section.

In my learning I attempted implementing the beginings of code that would comprise a cryptocurrency. Including API usage and a coded version of the SHA-256 algorithm in both Java and C++. This can all be viewed in the repository below.

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=petermatts&repo=Crypto-Research)](https://github.com/petermatts/Crypto-Research)

## **Languages and Tools**
[<img src="https://seeklogo.com/images/J/java-logo-7F8B35BAB3-seeklogo.com.png" height="30px" />](a "Java")
[<img src="https://www.vectorlogo.zone/logos/javascript/javascript-icon.svg" width="30px" />](a "Javascript")
[<img src="https://www.vectorlogo.zone/logos/python/python-icon.svg" width="30px" />](a "Python")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/C_Programming_Language.svg/695px-C_Programming_Language.svg.png" width="30px" />](a "C")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/1822px-ISO_C%2B%2B_Logo.svg.png" width="30px" />](a "C++")
[<img src="https://www.vectorlogo.zone/logos/w3_html5/w3_html5-icon.svg" width="30px" />](a "HTML5")
[<img src="https://tecfa.unige.ch/perso/mafritz/teaching/slides/assets/images/css3-logo.svg" height="30px"/>](a "CSS3")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/LaTeX_logo.svg/1280px-LaTeX_logo.svg.png" height="30px"/>](a "LaTeX")
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Visual_Studio_Code_1.35_icon.svg/1024px-Visual_Studio_Code_1.35_icon.svg.png" width="30px"/>](a "Visual Studio Code")
[<img src="https://www.vectorlogo.zone/logos/reactjs/reactjs-icon.svg" width="30px" />](a "React JS")
[<img src="https://www.paceit.co.uk/wp-content/uploads/2021/07/react-native-development-company.png" width="30px" />](a "React Native")
[<img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" width="30px"/>](a "Git")
[<img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="30"/>](a "GitHub")
[<img src="https://www.vectorlogo.zone/logos/firebase/firebase-icon.svg" width="30px">](a "Firebase")

*Some of the above displays are difficult to view in darkmode, hover with mouse for description*

## More Information Coming Soon

### Topics
- Hobbies
- Fun Facts About Me?

## GitHub Data

[![Top Languages](https://github-readme-stats-petermatts.vercel.app/api/top-langs/?username=petermatts&layout=compact&langs_count=10&hide_border=true&hide=Solidity,M,Python,Makefile)](https://github.com/petermatts)

<img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&hide_border=true&hide_rank=true">


<!-- Shows rank -->
<!-- <img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats-petermatts.vercel.app/api?username=petermatts&show_icons=true&hide_border=true"> -->
