//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Ruslan on 8/20/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
}
