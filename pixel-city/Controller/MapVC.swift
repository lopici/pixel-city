//
//  MapVC.swift
//  pixel-city
//
//  Created by Andras on 13/11/17.
//  Copyright © 2017 Andras. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
       mapView.delegate = self
    }

   
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
}

extension MapVC: MKMapViewDelegate {
    
    
}
