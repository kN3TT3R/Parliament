//
//  ViewController.swift
//  Parliament
//
//  Created by Kenneth Debruyn on 30/01/17.
//  Copyright © 2017 kN3TT3R. All rights reserved.
//

/*
        Text view shows all of the members of parliament in alphabetical order.
        Your Dictionary ought to contain these members by party.
 */

import UIKit

class ViewController: UIViewController {
    
    
    // MARK: - Global properties
    //var flemishparliament: Parliament
    
    
//    let flemishParliamentMembers = [
//        "PartyOne":     ["PersonOne":   ("AAAFirstName", "AAALastName"),
//                         "PersonTwo":   ("BBBFirstName", "BBBLastName"),
//                         "PersonThree": ("CCCFirstName", "CCCLastName")],
//        "PartyTwo":     ["PersonFour":  ("DDDFirstName", "DDDLastName"),
//                         "PersonFive":  ("EEEFirstName", "EEELastName"),
//                         "PersonSix":   ("FFFFirstName", "FFFLastName")],
//        "PartyThree":   ["PersonSeven": ("GGGFirstName", "GGGLastName"),
//                         "PersonEight": ("HHHFirstName", "HHHLastName"),
//                         "PersonNine":  ("IIIFirstName", "IIILastName")]
//    ]
//    
//    let federalParliamentMembers = [
//        "PartyOne":     ["PersonTen":       ("AAAFirstName", "AAALastName"),
//                         "PersonTwenty":    ("BBBFirstName", "BBBLastName"),
//                         "PersonThirty":    ("CCCFirstName", "CCCLastName")],
//        "PartyTwo":     ["PersonFourty":    ("DDDFirstName", "DDDLastName"),
//                         "PersonFifty":     ("EEEFirstName", "EEELastName"),
//                         "PersonSixty":     ("FFFFirstName", "FFFLastName")],
//        "PartyThree":   ["PersonSeventy":   ("GGGFirstName", "GGGLastName"),
//                         "PersonEighty":    ("HHHFirstName", "HHHLastName"),
//                         "PersonNinety":    ("IIIFirstName", "IIILastName")]
//    ]

    
    // MARK: - IBOutlets
    @IBOutlet weak var federalParliament: UITextView!
    @IBOutlet weak var flemishParliament: UITextView!
    @IBOutlet weak var federalParliamentLabel: UILabel!
    @IBOutlet weak var flemishParliamentLabel: UILabel!
    
    
    // MARK: - Overridden Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadData()
        //testSomeStuff()
        
//        let personOne = Member(firstName: "AAAFirstName", lastName: "AAALastName", party: "Party One")
//        let personTwo = Member(firstName: "BBBFirstName", lastName: "BBBLastName", party: "Party One")
//        let personThree = Member(firstName: "CCCFirstName", lastName: "CCCLastName", party: "Party One")
//        let partyOne = Party(name: "Party One", members: [personOne, personTwo, personThree])
//        flemishParliament = Parliament(name: "Flemish Parliament", parties: [partyOne])
        
        
//        var somethingElse = [String]()
//        var sortedMembers = [String]()
//        
//        //for (_, member) in flemishParliamentMembers {
//        for (_, member) in flemishParliamentMembers {
//
//            let something = member
//            
//            for (_, name) in something {
//                somethingElse.append(name.0)
//                sortedMembers = somethingElse.sorted {$0 < $1}
//            }
//        }
//        print(sortedMembers)
//        
//        for member in sortedMembers {
//            flemishParliament.text.append(member)
//            flemishParliament.text.append("\n")
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func loadData() {
        
        let personOne = Member(firstName: "AAAFirstName", lastName: "AAALastName", party: "Party One")
        let personTwo = Member(firstName: "BBBFirstName", lastName: "BBBLastName", party: "Party One")
        let personThree = Member(firstName: "CCCFirstName", lastName: "CCCLastName", party: "Party One")
        
        let partyOne = Party(name: "Party One", members: [personOne, personTwo, personThree])
        
        let flemishParliament = Parliament(name: "Flemish Parliament", parties: [partyOne])
        flemishParliament.description()
    }
    
//    func testSomeStuff() {
//        print("eeeeeee")
//        flemishParliament.description
//    }
    
}







