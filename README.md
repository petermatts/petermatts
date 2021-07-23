# I’m @petermatts

My real name is Matthew Peters. 

I decided to make my username petermatts because the names Matt and Peter exist in my first and last names respectively. My last name has an 's' at the end, so simply I decided to swap my first and last names leaving the 's' in its place to get peter + matt + s = petermatts, a unique username. 

<br/>

<details><summary markdown="span"><u>Click here to show process in code form</u></summary>

```Java
public static String username() {
    String myName = "Matthew Peters"; //my name
    myName = myName.toLowerCase(); //make lowercase

    //split into an array (firstname at index 0, second name at index 1)
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
*example code for this process was based in Java*</details>

<!-- <br /> -->

<!-- --- -->

## About me

### **Education**

Nashua (New Hampshire) High School North class of 2020

UMASS Amherst Class of 2024

- Double Major Computer Science (primary) and Mathematics (secondary)
- GPA: 3.966 / 4.000

| Important Courses Taken        | Imporrtant Upcoming Courses(<1 year away) |
| ------------------------------ | ------------------------------------------- |
| Data Structures amd Algorithms | Ordinary Differential Equations             |
| Calculus Multivatiable         | Statistics                                  |
| Linear Algebra                 | Intro to Computation                        |
| Physics 1 & 2                  | Programming Methodology                     |
|                                | Reasoning Under Uncertainty                 |
|                                | Computer SystemsPrinciples                  |

<br />

### **Currently Learning**
- cryptography and crytocurrencies
- C++

### **Languages and Tools**

<br />

[<img src="https://seeklogo.com/images/J/java-logo-7F8B35BAB3-seeklogo.com.png" height="30px" />](a "Java")
[<img src="https://www.vectorlogo.zone/logos/javascript/javascript-icon.svg" width="30px" />](a "Javascript")
[<img src="https://www.vectorlogo.zone/logos/python/python-icon.svg" width="30px" />](a "Python")
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

*Some of the above images are difficult to view in darkmode, hover with mouse for more detail*

<!-- 1. CSS
1. Solodity -->

<!-- --- -->

## More Information Coming Soon

### Topics
- Projects
- Hobbies
- Fun Facts About Me?
<!-- - Contact Information? -->

<!-- <hr /> -->

## Github Data

[![Top Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=petermatts&layout=compact&langs_count=10)](https://github.com/petermatts)

<img align="left" alt="petermatts' Github Stats" src="https://github-readme-stats.vercel.app/api?username=petermatts&show_icons=true&hide_border=true&hide_rank=true">

<!-- [![Top Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=petermatts&layout=compact&langs_count=10&hide_border=true)](https://github.com/petermatts) -->

<!-- [![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=petermatts&repo=nfl-season-predictor)](https://github.com/petermatts/nfl-season-predictor) -->
