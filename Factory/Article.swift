//
//  Article.swift
//  Factory
//
//  Created by Tiep Nguyen on 12/4/14.
//  Copyright (c) 2014 Tiep Nguyen. All rights reserved.
//

import Foundation
import CoreData

class Article: NSManagedObject {

    @NSManaged var id: NSNumber
    @NSManaged var name: String
    @NSManaged var created_time: NSDate

}
