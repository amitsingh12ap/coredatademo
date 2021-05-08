//
//  Users+CoreDataProperties.swift
//  CoreDataProject
//
//  Created by 13216146 on 07/05/21.
//
//

import Foundation
import CoreData


extension Users {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Users> {
        return NSFetchRequest<Users>(entityName: "Users")
    }

    @NSManaged public var name: String?
    @NSManaged public var phone: String?
    @NSManaged public var id: UUID?
    @NSManaged public var email: String?

}

extension Users : Identifiable {

}
