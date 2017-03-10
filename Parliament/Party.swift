//
//  Party.swift
//  Parliament
//
//  Created by Kenneth Debruyn on 16/02/17.
//  Copyright © 2017 kN3TT3R. All rights reserved.
//

import Foundation


class Party {
    
    let name: String
    var members: [Member]?
    
    init(name: String, members: [Member]) {
        self.name = name
        self.members = members
    }
    
    func add(member: Member) {
        if members == nil { members = [] }
        self.members?.append(member)
    }
    
    func remove(member: Member) {
        members = members?.filter() {
            $0.fullName != member.fullName
        }
    }
    
    func printDescription() {
        if members == nil { print("No members in this Party.") } else {
            for member in members! {
                print("\(member.firstName) \(member.lastName)")
            }
        }
    }
    
    var description: String {
        get {
            if members == nil { return "No members in this Party." } else {
                var membersDescription = String()
                for member in members! {
                    membersDescription += "\(member.firstName) \(member.lastName)\n"
                }
                return membersDescription
            }
        }
    }
    
}



