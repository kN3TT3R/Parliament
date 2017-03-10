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
    
}



