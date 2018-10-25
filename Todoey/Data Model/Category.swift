//
//  Category.swift
//  Todoey
//
//  Created by Sergei Kazakov on 10/22/18.
//  Copyright © 2018 Sergei Kazakov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
