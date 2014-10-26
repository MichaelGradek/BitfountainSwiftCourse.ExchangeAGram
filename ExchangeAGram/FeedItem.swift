//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Michael on 10/26/14.
//  Copyright (c) 2014 Michael. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
