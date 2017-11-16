//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Andras on 16/11/17.
//  Copyright © 2017 Andras. All rights reserved.
//

import UIKit
import  MapKit


class DroppablePin: NSObject, MKAnnotation { //need to inherit from these if we want to create custom annotations
    dynamic var coordinate: CLLocationCoordinate2D 
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
    
    
}
