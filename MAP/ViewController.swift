//
//  ViewController.swift
//  MAP
//
//  Created by Diy2210 on 07.10.16.
//  Copyright © 2016 Diy2210. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBAction func ukraineButton(_ sender: AnyObject) {
        self.messageNotification(message: "УКРАИНА")
    }
    
    @IBAction func belarusButton(_ sender: AnyObject) {
        self.messageNotification(message: "Беларусь")
    }
    
    @IBAction func russiaButton(_ sender: AnyObject) {
        self.messageNotification(message: "Россия")
    }
    
    @IBAction func litButton(_ sender: AnyObject) {
        self.messageNotification(message: "Литва")
    }
    
    @IBAction func latviaButton(_ sender: AnyObject) {
        self.messageNotification(message: "Латвия")
    }
    
    @IBAction func estButton(_ sender: AnyObject) {
        self.messageNotification(message: "Эстония")
    }
    @IBAction func finButton(_ sender: AnyObject) {
        self.messageNotification(message: "Финляндия")
    }
    @IBAction func sweButton(_ sender: AnyObject) {
        self.messageNotification(message: "Швеция")
    }
    
    @IBAction func norButton(_ sender: AnyObject) {
        self.messageNotification(message: "Норвегия")
    }
    
    @IBAction func bulButton(_ sender: AnyObject) {
        self.messageNotification(message: "Болгария")
    }
    
    @IBAction func romButton(_ sender: AnyObject) {
        self.messageNotification(message: "Румыния")
    }
    
    @IBAction func sloButton(_ sender: AnyObject) {
        self.messageNotification(message: "Словакия")
    }
    
    @IBAction func polButton(_ sender: AnyObject) {
        self.messageNotification(message: "Польша")
    }
    
    @IBAction func czeButton(_ sender: AnyObject) {
        self.messageNotification(message: "Чехия")
    }
    
    @IBAction func ausButton(_ sender: AnyObject) {
        self.messageNotification(message: "Австрия")
    }
    
    @IBAction func gerButton(_ sender: AnyObject) {
        self.messageNotification(message: "Германия")
    }
    
    @IBAction func fraButton(_ sender: AnyObject) {
        self.messageNotification(message: "Франция")
    }
    
    @IBAction func spaButton(_ sender: AnyObject) {
        self.messageNotification(message: "Испания")
    }
    
    @IBAction func porButton(_ sender: AnyObject) {
        self.messageNotification(message: "Португалия")
    }
    
    @IBAction func engButton(_ sender: AnyObject) {
        self.messageNotification(message: "Англия")
    }
    
    @IBAction func ireButton(_ sender: AnyObject) {
        self.messageNotification(message: "Ирландия")
    }
    
    @IBAction func itaButton(_ sender: AnyObject) {
        self.messageNotification(message: "Италия")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func messageNotification(message: String, title: String = "") -> Void {
        let AlertView = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        AlertView.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(AlertView, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
