import UIKit

//Intentions: want to create a fb profile class that takes in different properties each time a user makes a user profile
class FbProfile{
    //section 1. class attributes - every class is going to have these
    //these are going to be our initializer
    //these will change each time we decide to create a NEW fb
    
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBD : String
    var relationshipStatus : String
    var profileJob : String
    var responseToFriendRequest : String
    var friendBDList : [String]
    
    //
//    //section 1.5. class constants - the relationship statuses here will never, ever change
//    //the "let" keyword keeps it from changing
    let responseToFriendRequestOne = "Yes"
    let responseToFriendRequestTwo = "No"
    
    let relationshipStatusOne = "In a relationship" //represent this by number 1
    let relationshipStatusTwo = "Single" //represent this by number 2
    let relationshipStatusThree = "It's complicated" //number 3
    let relationshipStatusFour = "Married" //number 4
    
    //create an initializer that will take in each user's information
    
//    init () {
//        profileName = "New User"
//        profileAge = 0 //design flaw we want to fix later on
//        profileBio = "This is a profile"
//        profileSchool = ""
//        profileFriendList = [String]()
//        profileBD = ""
//        profileJob = ""
//        relationshipStatus = relationshipStatusOne
    
    
    init () {
        profileName = "Pegah"
        profileAge = 18 //design flaw we want to fix later on
        profileBio = "whatever"
        profileSchool = "VCC"
        profileFriendList = [String]()
        profileBD = "Nov21"
        profileJob = "Creative Director"
        relationshipStatus = relationshipStatusOne
        responseToFriendRequest = responseToFriendRequestOne
        friendBDList = [String]()
        
//    var responseToFriendRequest : String
//        let responseToFriendRequestOne = "Yes"
//        let responseToFriendRequestTwo = "No"
//
    }
    
    //section 2. functions that will support our fb profile
    //create a function that sets a profile's name by taking in an argument
//
//        func setProfileName() {
//            print("\(profileName)")
//            var
        //this serves as a setting function where we set our profile names
        
    func setProfileName(userName: String) {
        profileName = userName
    }

    func requestFriend(senderFbProfile: FbProfile, recipientFbProfile: FbProfile){
    senderFbProfile.profileFriendList.append(recipientFbProfile.profileName)
    recipientFbProfile.profileFriendList.append(senderFbProfile.profileName)
//        profileName = senderFbProfile
//        profileName = recipientFbProfile
//        let senderFbProfile.requestFriend
//        if {
//            responseToFriendRequestOne
//        print("You are now friends!")
    var newFriend = senderFbProfile.profileName
        if recipientFbProfile.responseToFriendRequest == responseToFriendRequestOne {
            print("\(newFriend) is your friend now!")
        
//    recipientFbProfile.profileFriendList.append if
        } else { recipientFbProfile.responseToFriendRequest == responseToFriendRequestTwo
            print("\(newFriend) declined.")
        }
    
    }

    func profileBD(profileBD : String){
let profileBD = profileBD
    }
    func addFriendBD(friend: FbProfile){
        friendBDList.append(friend.profileBD)
    }
    


}
//How we did it in class:
//creating objects within functions bc it allows us to transfer info between objects
//func profileFriendList(requester: FbProfile, accepter: FbPfofile)
//




////////
// we are creating an object from our fb profile class
var pegahFB = FbProfile()

//if i want to modify pegah's fb, i should call upon the object i created:
//when you want to use a function in a class, you use a period behind the object name and your write the function name. For example, i want to set a profile name, so I use .setProfileName
pegahFB.setProfileName(userName : "Pegah")
print(pegahFB.profileName)

var mayaFB = FbProfile()

mayaFB.setProfileName(userName: "Maya")

pegahFB.requestFriend(senderFbProfile: pegahFB, recipientFbProfile: mayaFB)
print(pegahFB.profileFriendList)

//func profileFriendList = [] {
//    if pegahFB =
//}

var ariFB = FbProfile()

ariFB.setProfileName(userName: "Ari")



ariFB.requestFriend(senderFbProfile: ariFB, recipientFbProfile: pegahFB)


//a func that adds another user's bd












