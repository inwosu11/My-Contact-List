//
//  DataViewController.swift
//  My Contact List
//
//  Created by Ike Nwosu on 3/25/24.
//

import UIKit

protocol DateControllerDelegate: class {
    func dateChanged(date: Date)
}

class DataViewController: UIViewController {
    weak var delegate: DateControllerDelegate?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
