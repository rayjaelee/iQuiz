//
//  ViewController.swift
//  iQuiz
//
//  Created by Raymond Lee on 10/29/18.
//  Copyright © 2018 rayjaelee. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var appdata = AppData.shared
    
    @IBOutlet weak var tblView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return appdata.titles.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tblView.dequeueReusableCell(withIdentifier: "topicCell") as! TDTableViewCell
        cell.lblTitle.text = appdata.titles[indexPath.row]
        cell.lblDesc.text = appdata.descs[indexPath.row]
        cell.imgIcon.image = UIImage(named: appdata.imgSource[indexPath.row])
        return cell
    }
    
    @IBAction func btnSetting(_ sender: Any) {
        let alertController = UIAlertController(title: "Setting", message: "This is where settings will go", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default) {
            UIAlertAction in
            NSLog("OK Pressed")
        }
        
        let cancelAction = UIAlertAction(title: "Settings go here", style: .default) {
            UIAlertAction in
            NSLog("Cancel Pressed")
        }
        
        alertController.addAction(okAction)
        alertController.addAction(cancelAction)
        
        self.present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tblView.dataSource = self
        tblView.delegate = self
        
    }
    




}

