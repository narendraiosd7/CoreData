//
//  CoreDataManger.swift
//  MasteringCoreData
//
//  Created by UW-IN-LPT0108 on 5/3/23.
//

import Foundation
import CoreData

class CoreDataManager {
    
    let persistentContainer: NSPersistentContainer
    
    init() {
        persistentContainer = NSPersistentContainer(name: "Model")
        persistentContainer.loadPersistentStores { description, error in
            if let error {
                fatalError("Core data store failed to initialize \(error.localizedDescription)")
            }
        }
    }
}
