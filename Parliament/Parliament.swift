//
//  Parliament.swift
//  Parliament
//
//  Created by Kenneth Debruyn on 16/02/17.
//  Copyright © 2017 kN3TT3R. All rights reserved.
//

import Foundation


class Parliament {
    
    let name: String
    var parties: [Party]
    
    init(name: String, parties: [Party]) {
        self.name = name
        self.parties = parties
    }
    
    func add(party: Party) {
        parties.append(party)
    }
    
    func remove(party: Party) {
        let partyToBeRemoved = parties.filter( { $0.name == party.name } )
    }
    
    func printDescription() {
        for party in parties {
            print("\(party.name)\n")
            print("\(party.description)")
        }
    }
    
}


