//
//  Capital.swift
//  CapitalCities
//
//  Created by Macbook on 22/04/2017.
//  Copyright © 2017 Chappy-App. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {

     var title: String?
     var coordinate: CLLocationCoordinate2D
     var info: String
     
     init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
          
          self.title = title
          self.coordinate = coordinate
          self.info = info
     }
 }
