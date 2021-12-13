//
//  AddItemViewController.swift
//  BucketListPersistent
//
//  Created by Linah abdulaziz on 09/05/1443 AH.
//

import UIKit

        class AddItemViewController: UITableViewController {
            
            var delegate : AddItemViewControllerDelegate?
            
            var item : String?
            var indexPath:NSIndexPath?

            @IBOutlet weak var itemTextField: UITextField!
            
           
            
            @IBAction func CanseledButtonPressed(_ sender: UIBarButtonItem) {
                delegate?.CancelButtonPressed(By: self)
            }
            @IBAction func SaveButtonPressed(_ sender: UIBarButtonItem) {
                
                let text = itemTextField.text!
                delegate?.itemSaved(by: self, with:text,at : indexPath )
            }
            override func viewDidLoad() {
                super.viewDidLoad()
                
                itemTextField.text = item

                // Do any additional setup after loading the view.
            }
            

         
        }

