//
//  FamilyMember.swift
//  IntroToFamilyTable
//
//  Created by Andrew Higbee on 10/24/23.
//

import Foundation

struct FamilyMember {
    var name: String
    var age: Int
    var bio: String
    var photoName: String
    var photoName2: String
}

var family = [
    FamilyMember(
        name: "Andrea Aguin", 
        age: 42,
        bio: "Andrea is a professional horticulturalist and spends a lot of her free time in her home green room.",
        photoName: "AndreaAguin",
        photoName2: "AndreaAguin2"
    ),
    FamilyMember(name: "Andrew Higbee", age: 35, bio: "Andrew is a student at MTech studying mobile development.", photoName: "AndrewHigbee", photoName2: "AndrewHigbee"),
    FamilyMember(name: "David Higbee", age: 46, bio: "David is a professional interpreter and musician. He spends a lot of time in his home recording studio.", photoName: "DavidBen", photoName2: "DavidBen2"),
    FamilyMember(name: "Janessa Higbee", age: 30, bio: "Janessa graduated from Utah State University in History. While attending Utah State she curated several historical exhibits.", photoName: "JanessaHigbee", photoName2: "JanessaHigbee2"),
    FamilyMember(name: "John Higbee", age: 38, bio: "John graduated from BYU with a PhD in atmospheric chemistry. He works as a chemist in Reno, Nevada.", photoName: "JohnHigbee", photoName2: "JohnHigbee2"),
    FamilyMember(name: "Kristin Hartigan", age: 36, bio: "Kristin studied music at BYU Idaho. She is married and has 3 children.", photoName: "KristinHartigan", photoName2: "KristinHartigan2"),
    FamilyMember(name: "Madelyn Higbee", age: 48, bio: "Madelyn is married with 5 children. She is a nurse.", photoName: "MadelynHigbee", photoName2: "MadelynHigbee2"),
    FamilyMember(name: "Mark Higbee", age: 44, bio: "Mark. He just is. He doesn't need to justify his existence by doing anything. Mark is a twin of Melanie Higbee.", photoName: "MarkHigbee", photoName2: "MarkHigbee2"),
    FamilyMember(name: "Melanie Higbee", age: 44, bio: "Melanie is a professional massage therapist at a resort in Durango, Colorado. She is a twin of Mark Higbee.", photoName: "MelanieHigbee", photoName2: "MelanieHigbee2")
]
