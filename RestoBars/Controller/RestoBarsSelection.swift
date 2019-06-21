//
//  RestoBarsSelection.swift
//  RestoBars
//
//  Created by Zhaniya Zhukesheva on 04.03.19.
//  Copyright © 2019 Zhaniya Zhukesheva. All rights reserved.
//

import UIKit

class RestoBarsSelection: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource,  UICollectionViewDelegateFlowLayout {
    
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    var selectedCategory: String!
    var info: [RestoBarContent]!
    let myData = DataSet()
    var passedRestoBar: RestoBarContent!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.delegate = self
        collectionView.dataSource = self
        
        info = myData.getSelected(categoryTitle: selectedCategory)
    
        
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {

        return info.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
    if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "contentCell", for: indexPath) as? CollectionViewCell {
        
        let selectedType = info[indexPath.item]
        
        cell.configureCollectionViewCell(content: selectedType)
        
        return cell
            
        }
        
        return UICollectionViewCell()
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let layout = collectionViewLayout as! UICollectionViewFlowLayout
        
        layout.minimumLineSpacing = 1.0
        layout.minimumInteritemSpacing = 1.0
        
        let numberOfItemsPerRow: CGFloat = 2.0
        let itemWidth = (collectionView.bounds.width - layout.minimumLineSpacing) / numberOfItemsPerRow
        
        return CGSize(width: itemWidth, height: itemWidth)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        
        switch kind {
        case UICollectionElementKindSectionHeader:
            
        let headerView = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "HeaderCollection", for: indexPath) as! HeaderCollectionReusableView
           
        headerView.headerLebel.text = myData.categories[indexPath.section].title
            
        return headerView
            
        default: assert(false, "Error")
            
        }
}

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        passedRestoBar = info[indexPath.item]
        performSegue(withIdentifier: "showDetails", sender: self)
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let newVC = segue.destination as! DetailViewController
        
        newVC.selectedRestoBar = passedRestoBar
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
