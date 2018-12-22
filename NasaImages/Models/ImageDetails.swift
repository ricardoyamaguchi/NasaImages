//
//  ImageDetails.swift
//  NasaImages
//
//  Created by Ricardo Yamaguchi on 19/12/18.
//  Copyright © 2018 Ricardo Yamaguchi. All rights reserved.
//

import Foundation

struct ImageDetails: Codable {
    let copyright: String
    let date: String
    let explanation: String
    let hdurl: String
    let mediaType: String
    let serviceVersion: String
    let title: String
    let url: String
    
    enum CodingKeys: String, CodingKey {
        case copyright
        case date
        case explanation
        case hdurl
        case mediaType = "media_type"
        case serviceVersion = "service_version"
        case title
        case url
    }
}
