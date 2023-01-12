//
//  ViewController.swift
//  hesapmakinası
//
//  Created by Hande Sağlam on 12.01.2023.
//

import UIKit

class ViewController: UIViewController {


    
  
    @IBOutlet weak var sayı1: UITextField!
    
    @IBOutlet weak var sayı2: UITextField!
    
    @IBOutlet weak var sonuc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sonuc.text=""
  
        // Do any additional setup after loading the view.
    }

    @IBAction func hesapla(_ sender: Any) {
        let say1=Int(sayı1.text!)!
        let say2=Int(sayı2.text!)!
        let not=say1+say2
        
        sonuc.text="\(not)"
    }
    
    
    @IBAction func sub(_ sender: Any) {
        let say1=Int(sayı1.text!)!
        let say2=Int(sayı2.text!)!
        let not=say1-say2
        
        sonuc.text="\(not)"
    }
    
    @IBAction func div(_ sender: Any) {
        let say1=Int(sayı1.text!)!
        let say2=Int(sayı2.text!)!
        let not=say1/say2
        
        sonuc.text="\(not)"
    }
    
    
    @IBAction func add(_ sender: Any) {
        let say1=Int(sayı1.text!)!
        let say2=Int(sayı2.text!)!
        let not=say1+say2
        
        sonuc.text="\(not)"
        
    }
    
}

