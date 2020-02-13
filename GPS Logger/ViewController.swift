//
//  ViewController.swift
//  GPS Logger
//
//  Created by Shota Shimazu on 2020/02/05.
//  Copyright © 2020 Shota Shimazu. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation


class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    var myLocationManager:CLLocationManager!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLocationManager = CLLocationManager()

        myLocationManager.requestWhenInUseAuthorization()
        myLocationManager.requestAlwaysAuthorization()

    }

    func locationManager(_ manager: CLLocationManager, didFailWithError error: Error) {
        print("error")
    }

}

