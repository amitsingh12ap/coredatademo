//
//  User+CoreDataProperties.swift
//  CoreDataProject
//
//  Created by 13216146 on 07/05/21.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var phone: String?
    @NSManaged public var id: UUID?
    @NSManaged public var email: String?

}

extension User : Identifiable {

}
