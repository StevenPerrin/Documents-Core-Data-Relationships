//
//  Category+CoreDataClass.swift
//  DocumentsCDR
//
//  Created by Steven Perrin on 9/27/19.
//  Copyright © 2019 Steven Perrin. All rights reserved.
//
//

import UIKit
import CoreData

@objc(Category)
public class Category: NSManagedObject {
    var document: [Document]? {
        return rawDocuments?.array as? [Document]
    }
    
    convenience init?(title: String) {
        let appDelegate = UIApplication.shared.delegate as? AppDelegate
        
        guard let managedContext = appDelegate?.persistentContainer.viewContext
            else{
                return nil
        }
        self.init(entity: Category.entity(), insertInto: managedContext)
        
        self.title = title
    }
}
