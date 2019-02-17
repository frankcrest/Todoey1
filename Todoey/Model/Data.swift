//
//  Data.swift
//  Todoey
//
//  Created by Frank Chen on 2019-02-17.
//  Copyright © 2019 Frank Chen. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object{
    @objc dynamic var name: String = ""
    var age: Int = 0
}
