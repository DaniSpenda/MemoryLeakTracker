//
//  MemoryLeakTrackerController.swift
//  MemoryLeakTracker
//
//  Created by Rustam Nurgaliev on 05.04.2021.
//

import UIKit

public struct MemoryLeakTrackerController {
    public static func load() -> UIViewController {
        return ObjectsListViewController()
    }
}
