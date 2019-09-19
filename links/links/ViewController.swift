//
//  ViewController.swift
//  links
//
//  Created by Arturas Zube on 19/9/19.
//  Copyright © 2019 Arturas Zube. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btn_fb(_ sender: Any) {
        UIApplication.shared.open(URL.init(string: "https://www.facebook.com/arturas.zube")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func btn_insta(_ sender: Any) {
        UIApplication.shared.open(URL.init(string: "https://www.instagram.com/arturas.zube/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func btn_github(_ sender: Any) {
        UIApplication.shared.open(URL.init(string: "https://github.com/nierbis")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func btn_linkedin(_ sender: Any) {
    UIApplication.shared.open(URL.init(string:"https://www.linkedin.com/in/art%C5%ABras-zub%C4%97-a8a01965/")! as URL,  options: [:], completionHandler: nil)


}

}
