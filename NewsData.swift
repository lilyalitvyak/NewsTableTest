//
//  NewsData.swift
//  Unpacker
//
//  Created by Lilya Litvyak on 31.12.17.
//  Copyright © 2017 Lilya Litvyak. All rights reserved.
//

import UIKit

final class NewsData: NSObject {
    var name: String!
    var body: String!
    var image: UIImage!
    
    init(name: String, body: String, image: UIImage) {
        self.name = name
        self.body = body
        self.image = image
    }
}
