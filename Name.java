public class Name {
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

    public static void main(String[] args) {
        System.out.println(username());
    }
}