//
//  CategoryName+CoreDataProperties.swift
//  Todoey
//
//  Created by user on 08.11.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//
//

import Foundation
import CoreData


extension CategoryName {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CategoryName> {
        return NSFetchRequest<CategoryName>(entityName: "CategoryName")
    }

    @NSManaged public var name: String?

}

extension CategoryName : Identifiable {

}
