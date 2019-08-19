//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Ruslan on 8/19/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Вкусные истории",
        "Классик", "Love&Life", "Шок", "Бочка"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place] ()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Молодечно", type: "Ресторан", image: place))
        }
        return places
    }

}
