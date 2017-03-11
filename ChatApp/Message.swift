//
//  Message.swift
//  ChatApp
//
//  Created by UURTSAIKH BATBILEG on 3/5/17.
//  Copyright © 2017 UURTSAIKH BATBILEG. All rights reserved.
//

import UIKit
import Firebase


class Message: NSObject {

    
    var fromId: String?
    var text: String?
    var timestamp: NSNumber?
    var toId: String?
    
    
    func chatPartnerId () -> String? {
        return fromId == FIRAuth.auth()?.currentUser?.uid ? toId : fromId
    }
    
}
