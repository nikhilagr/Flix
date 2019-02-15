//
//  TrailerViewController.swift
//  Flix
//
//  Created by Nikhil Agrawal on 09/02/19.
//  Copyright © 2019 Nikhil Agrawal. All rights reserved.
//

import UIKit
import WebKit

class TrailerViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    var movieId: Int!
    var moviesList = [[String:Any]]()
    var key: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(key)
        let youtubeUrl = "https://www.youtube.com/watch?v=\(self.key ?? "6dSKUoV0SNI")"
        let urlStr = URL(string: youtubeUrl)
        let requestN = URLRequest(url: urlStr!)
        self.webView.load(requestN)
    
}
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}

