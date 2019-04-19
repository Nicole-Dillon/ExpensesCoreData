//
//  Expense+CoreDataProperties.swift
//  ExpensesCoreData
//
//  Created by Nicole Dillon on 4/19/19.
//  Copyright © 2019 Nicole Dillon. All rights reserved.
//

import Foundation
import CoreData


extension Expense {
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }
    
    @NSManaged public var name: String?
    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?
    
}
