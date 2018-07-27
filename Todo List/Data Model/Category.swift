//
//  Category.swift
//  Todo List
//
//  Created by elliott on 7/23/18.
//  Copyright © 2018 Elliott Griffin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
