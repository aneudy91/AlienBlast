//
//  Power.swift
//  AlienBlastSwift
//
//  Created by etamity on 01/04/2016.
//  Copyright © 2016 Apportable. All rights reserved.
//

import Foundation
class Power: Blaster {
    override func didLoadFromCCB() {
        super.didLoadFromCCB()
        self.physicsBody.collisionType = "power";
    }
    
}