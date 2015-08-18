//
//  Place.swift
//  WhatTheDeuce
//
//  Created by Fernando Miramontes on 8/17/15.
//  Copyright (c) 2015 JoinUs. All rights reserved.
//

import UIKit
import MapKit

class Place: NSObject, MKAnnotation {
    
    let title:String
    let subtitle:String
    var coordinate:CLLocationCoordinate2D
    
    init(title:String, subtitle:String, coordinate:CLLocationCoordinate2D) {
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
   
}
