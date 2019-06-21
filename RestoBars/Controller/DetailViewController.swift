//
//  DetailViewController.swift
//  RestoBars
//
//  Created by Zhaniya Zhukesheva on 20.05.19.
//  Copyright © 2019 Zhaniya Zhukesheva. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var selectedRestoBar: RestoBarContent!
    //var imgGallery: DetailedImgs!
    
    @IBOutlet weak var detailImgView: UIImageView!
    @IBOutlet weak var detailDescr: UILabel!
    
    @IBOutlet weak var avrgCheck: UILabel!
    
    @IBOutlet weak var foodType: UILabel!
    
    @IBOutlet weak var workHours: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = selectedRestoBar.title
        
        detailImgView.image = UIImage(named: selectedRestoBar.img)
    
        detailDescr.text = selectedRestoBar.description
        
        detailDescr.lineBreakMode = NSLineBreakMode.byWordWrapping
        
        avrgCheck.text = selectedRestoBar.avrgCheck
    
        foodType.text = selectedRestoBar.foodType
        
        workHours.text = selectedRestoBar.work_hours

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


