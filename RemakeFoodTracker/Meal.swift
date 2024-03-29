//
//  Meal.swift
//  RemakeFoodTracker
//
//  Created by Hoang Tuan Anh Van on 06/08/2018.
//  Copyright © 2018 Hoang Tuan Anh Van. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating < 6) else {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    
    }

}
