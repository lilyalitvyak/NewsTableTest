//
//  NewsTableViewController.swift
//  Unpacker
//
//  Created by Lilya Litvyak on 31.12.17.
//  Copyright © 2017 Lilya Litvyak. All rights reserved.
//

import UIKit

final class NewsTableViewController: UITableViewController {
    
    var sampledata: [(NewsData)] = [
        (NewsData(name: "Test", body: "123", image: UIImage(named: "image1")!)),
        (NewsData(name: "Test2", body: "456", image: UIImage(named: "image2")!)),
        (NewsData(name: "Test3", body: "789", image: UIImage(named: "image3")!))
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "IDNewsCell", for: indexPath) as! NewsTableViewCell
        
        let news = sampledata[indexPath.row]
        
        cell.setData(data: news)
        
        return cell
    }
}
