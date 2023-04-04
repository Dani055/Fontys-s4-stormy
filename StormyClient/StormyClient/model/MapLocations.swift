//
//  MapLocations.swift
//  StormyClient
//
//  Created by Yordan Doykov on 03/04/2023.
//

import Foundation
import MapKit
import SwiftUI

struct MapLocation: Identifiable {
    let id = UUID()
    let name: String
    let street: String
    let mw: Int
    let latitude: Double
    let longitude: Double
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}


let MapLocations = [
    MapLocation(name: "Fontys", street: "Rachelsmolen 1,", mw: 15, latitude: 51.451280085729536, longitude: 5.479830842508337),
    MapLocation(name: "De bijenkorf", street: "Piazza 1", mw: 10, latitude: 51.441768123088714, longitude: 5.477381885404868),
    MapLocation(name: "TU/e library",street: "De Groene Loper 5", mw: 20,latitude: 51.44868332980911, longitude: 5.490714798327613),
    MapLocation(name: "Tea Stories",street: "Leidingstraat 203", mw: 4, latitude: 51.44866014136003, longitude: 5.455672083859242),
    MapLocation(name: "AH Torenalee",street: "Torenallee 86", mw: 2,latitude: 51.44817586277018, longitude: 5.453795000062569)
]
