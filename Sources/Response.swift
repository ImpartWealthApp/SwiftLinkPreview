//
//  Response.swift
//  SwiftLinkPreview
//
//  Created by Giuseppe Travasoni on 20/11/2018.
//  Copyright © 2018 leocardz.com. All rights reserved.
//

import Foundation


public struct Response: Codable {
    public init(url: URL?, finalUrl: URL?, canonicalUrl: String?, title: String?, description: String?, images: [String]?, image: String?, icon: String?, video: String?, price: String?) {
        self.url = url
        self.finalUrl = finalUrl
        self.canonicalUrl = canonicalUrl
        self.title = title
        self.description = description
        self.images = images
        self.image = image
        self.icon = icon
        self.video = video
        self.price = price
    }
    
    
    public internal(set) var url: URL?
    public internal(set) var finalUrl: URL?
    public internal(set) var canonicalUrl: String?
    public internal(set) var title: String?
    public internal(set) var description: String?
    public internal(set) var images: [String]?
    public internal(set) var image: String?
    public internal(set) var icon: String?
    public internal(set) var video: String?
    public internal(set) var price: String?
    
    public init() { }
    
}
