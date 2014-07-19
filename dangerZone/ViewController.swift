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
                var gmps: GMSMapView = GMSMapView(frame: CGRectZero)
                var targ = CLLocationCoordinate2D(latitude: 37.87, longitude: 238.73)
                var camera: GMSCameraPosition = GMSCameraPosition(target: targ, zoom: 6, bearing: 0, viewingAngle: 0)
                gmps.myLocationEnabled = true
                self.view = gmps
                gmps.camera = camera
                var mark = GMSMarker(position: targ)
                mark.title = "Me"
                mark.snippet = "Hack"
                mark.map = gmps
        
                var url = NSURL(string: "http://cole")
                var request = NSMutableURLRequest(URL: url)//initialize request from url
                request.HTTPMethod = "POST" //set http method
                var postData: NSData = NSKeyedArchiver.archivedDataWithRootObject([789, 37.87, 238.73])//transform array into data
                request.HTTPBody = postData //put data in body
                var connection = NSURLConnection(request: request, delegate: self) //initialize connection
                connection.start()
        
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

