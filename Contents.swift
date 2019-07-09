import UIKit

class FacebookProfile {
    //Section 1: Class atrributes- every class is going to have these
    //these are going to be our initializers
    //these will change each time we decide to create a new Facebook
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var profileStatus: String
    var profileJob: String
    
    //Section 1.5 Class constants - The relationship statuses here will never ever change
    //The let keyword keeps it from changing
    
    let relationshipStatusOne = "In a relationship" //represents this by #1
    let relationshipStatusTwo = "Single"
    let relationshipStatusThree = "Its complicated"
    let relationshipStatusFour = "Married"
    
    init(){

    profileName = "New User"
    profileAge = 0
    profileBio = ""
    profileSchool = ""
    profileFriendList = [String]()
    profileBirthday = ""
    profileStatus = relationshipStatusTwo
    profileJob = ""
        
        
    }
    //setting facebook profile name
    func setProfileName(userName: String ){
    profileName = userName
    
    
    }
    
}
//creating an object form facebook profile class
var sabyathaFacebook = FacebookProfile()

//if you want to modify Sabyatha's facebook, I would call upon th eobject I created here:
sabyathaFacebook.setProfileName(userName: "sabyathak")
