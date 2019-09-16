//
//  ViewController.swift
//  Graphics Play
//
//  Created by Yinzhe Ma on 9/15/19.
//  Copyright © 2019 Yinzhe Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("view.frame=\(view.frame)")
        print("view.frame.origin=\(view.frame.origin)")
        print("view.frame.origin.x=\(view.frame.origin.x)")
        print("view.frame.origin.y=\(view.frame.origin.y)")
        print("view.frame.origin.width=\(view.frame.width)")
        print("view.frame.origin.height=\(view.frame.height)")
        print("view.center=\(view.center)")
        print("view.center.x=\(view.center.x)")
        print("view.center.y=\(view.center.y)")
        print("")
        print("imageView.frame=\(imageView.frame)")
        print("imageView.frame.origin=\(imageView.frame.origin)")
        print("imageView.frame.origin.x=\(imageView.frame.origin.x)")
        print("imageView.frame.origin.y=\(imageView.frame.origin.y)")
        print("imageView.frame.width=\(imageView.frame.width)")
        print("imageView.frame.height=\(imageView.frame.height)")
        print("imageView.bounds=\(imageView.bounds)")
        print("iamgeView.bounds.origin=\(imageView.bounds.origin)")
        print("iamgeView.bounds.origin.x=\(imageView.bounds.origin.x)")
        print("iamgeView.bounds.origin.y=\(imageView.bounds.origin.y)")
        print("iamgeView.bounds.width=\(imageView.bounds.width)")
        print("iamgeView.bounds.height=\(imageView.bounds.height)")
        
    }
    @IBAction func upBy200Pressed(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5, animations: {self.imageView.frame.origin.y -= 200})
    }
    
    @IBAction func increaseBy60Pressed(_ sender: UIButton) {
        let largerRect=CGRect(x: imageView.bounds.origin.x-60, y:imageView.bounds.origin.y-60, width: imageView.bounds.width+60, height: imageView.bounds.height+60)
//        UIView.animate(withDuration: 0.5, animations: {self.imageView.bounds=largerRect})
        UIView.animate(withDuration: 0.5,delay: 0.0, usingSpringWithDamping: 0.2, initialSpringVelocity: 10, animations: {self.imageView.bounds=largerRect})
    }
    
    
    
    
    


}

