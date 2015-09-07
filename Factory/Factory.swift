//
//  Factory.swift
//  Factory
//
//  Created by Tiep Nguyen on 12/4/14.
//  Copyright (c) 2014 Tiep Nguyen. All rights reserved.
//

import Foundation
import CoreData

enum Entity {
    case Hotel, Menu, Member, Promotion, Article
    var name: NSString {
        switch self {
        case .Hotel:
            return "Hotel"
        case .Menu:
            return "Menu"
        case .Member:
            return "Member"
        case .Promotion:
            return "Promotion"
        case .Article:
            return "Article"
        }
    }
}

extension NSManagedObject {
    func findOne() -> NSManagedObject? {
        return self
    }
    func findMany() -> [NSManagedObject]? {
        
    }
    func setAttribute([String: String]) -> NSManagedObject {
        return self
    }
    func save() -> NSManagedObject {
        return self
    }
    func delete() -> Bool {
        return true
    }
}

class Factory {
    class func make(entity: Entity) {
        return NSFetchRequest(entityName: "st")
    }
}