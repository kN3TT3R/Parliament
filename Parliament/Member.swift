//
//  Member.swift
//  Parliament
//
//  Created by Kenneth Debruyn on 16/02/17.
//  Copyright © 2017 kN3TT3R. All rights reserved.
//

import Foundation


class Member {
    
    let firstName: String
    let lastName: String
    var party: String
    
    init(firstName: String, lastName: String, party: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.party = party
    }
    
    func getParty() -> String {
        return self.party
    }
    
    func setParty(party: String) {
        self.party = party
    }
    
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
    
}



