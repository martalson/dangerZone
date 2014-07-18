//
//  ViewController.swift
//  dangerZone
//
//  Created by Martin Alonso on 7/17/14.
//  Copyright (c) 2014 martalson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, GMSMapViewDelegate {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        var gmps: GMSMapView = GMSMapView(frame: CGRectZero)
//        var targ = CLLocationCoordinate2D(latitude: 42.4, longitude: 1.68)
//        var camera: GMSCameraPosition = GMSCameraPosition(target: targ, zoom: 6, bearing: 0, viewingAngle: 0)
//        gmps.myLocationEnabled = true
//        self.view = gmps
//        var maaaHouse = CLLocationCoordinate2DMake(42.06, 1.6)
//        var mark = GMSMarker(position: maaaHouse)
//        mark.title = "maaaHouse"
//        mark.snippet = "Tudela"
//        mark.map = gmps
        //access my location
        //display my location
        //send my location to server every x seconds
        //set up notif listener, if it receives trigger, new view with match info
        
        //-- in server -- 
        //change the data associated with the user
        //check whether there is a match in server
        //if there is send notif
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

