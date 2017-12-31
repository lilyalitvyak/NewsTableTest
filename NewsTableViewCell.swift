//
//  NewsTableViewCell.swift
//  Unpacker
//
//  Created by Lilya Litvyak on 31.12.17.
//  Copyright © 2017 Lilya Litvyak. All rights reserved.
//

import UIKit

class NewsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var body: UILabel!
    
    func setData(data: NewsData){
        self.title.text = data.name
        self.body.text = data.body
        self.background.image = data.image
    }
}
