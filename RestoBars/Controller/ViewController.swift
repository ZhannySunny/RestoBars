//
//  ViewController.swift
//  RestoBars
//
//  Created by Zhaniya Zhukesheva on 25.02.19.
//  Copyright © 2019 Zhaniya Zhukesheva. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var myTableView: UITableView!
    
    
    var passedCategory: String!
    
    let myData = DataSet()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myTableView.delegate = self
        myTableView.dataSource = self
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return myData.categories.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "toCategories", for: indexPath) as? CustomCellClass {
            
            cell.configureCustomCell(category: myData.categories[indexPath.row])
            
            return cell
            
        }
        
        return UITableViewCell()

    }
    
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 230.0
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        passedCategory = myData.categories[indexPath.row].title
    
        performSegue(withIdentifier: "toRestoBarsCollection", sender: self)
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let newVC = segue.destination as? RestoBarsSelection {
            
        newVC.selectedCategory = passedCategory
            
        }
        
    }
}

