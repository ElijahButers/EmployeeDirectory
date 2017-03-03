//
//  EmployeePicture.swift
//  EmployeeDirectory
//
//  Created by User on 3/3/17.
//  Copyright © 2017 Razeware. All rights reserved.
//

import Foundation
import CoreData

class EmployeePicture: NSManagedObject {
  @NSManaged var picture: Data
  @NSManaged var employee: EmployeeDirectory.Employee
}
