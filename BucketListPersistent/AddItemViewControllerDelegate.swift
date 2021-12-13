//
//  AddItemViewControllerDelegate.swift
//  BucketListPersistent
//
//  Created by Linah abdulaziz on 09/05/1443 AH.
//

import Foundation
protocol AddItemViewControllerDelegate :class{
    func itemSaved(by controller : AddItemViewController, with text:String, at indexPath: NSIndexPath?)
    func CancelButtonPressed (By controller: AddItemViewController)
}
