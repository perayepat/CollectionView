//
//  NumberCell.swift
//  CollectionView
//
//  Created by Pat on 2022/09/06.
//

import UIKit

class NumberCell: UICollectionViewCell {
    //using the type Name as a reuse identifier
    
    //creates a string that matches the type name the same as the identifier
    static let reuseIdentifier = String(describing: NumberCell.self)
    
    @IBOutlet var label: UILabel!
    
    
    
}
