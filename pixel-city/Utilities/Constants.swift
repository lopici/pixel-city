//
//  Constants.swift
//  pixel-city
//
//  Created by Andras on 17/11/17.
//  Copyright © 2017 Andras. All rights reserved.
//

import Foundation

let apiKey = "37061140731692023c33ac5dac7fb5f3"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    //The url we get from here: https://www.flickr.com/services/api/explore/flickr.photos.search
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    
    
}
