//
//  ViewController.swift
//  UISearchController-Swift
//
//  Created by huweiya on 16/4/15.
//  Copyright © 2016年 5i5j. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var searchCtrl : SearchController?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let bar = UISearchBar();
        
//        view.addSubview(bar);
        
        bar.frame = CGRectMake(30, 250, 250, 100);
        
        bar.backgroundColor = UIColor.redColor();

        
    }
    
    
    
    
    @IBAction func btnAction(sender: AnyObject) {
        
//        searchCtrl = SearchController();
//        
//        
//        self.presentViewController(searchCtrl!, animated: true, completion: nil);
//        
        

    }
    
    
    
    @IBAction func test(sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

