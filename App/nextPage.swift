//
//  nextPage.swift
//  App
//
//  Created by R93 on 17/01/24.
//

import UIKit

class nextPage: UIViewController{
    
    @IBOutlet weak var Name: UILabel!
    

    @IBOutlet weak var img1: UIImageView!
    
    @IBOutlet weak var dis: UILabel!
    
    @IBOutlet weak var independent: UILabel!
    
    @IBOutlet weak var area: UILabel!
    
    
    @IBOutlet weak var Region: UILabel!
    
    
    @IBOutlet weak var Population: UILabel!
    
    
    @IBOutlet weak var Lanagege: UILabel!
    
    @IBOutlet weak var Continent: UILabel!
    
    
    

    var flags = UIImage(named: "")
    var ConName = ""
    var Dis = ""
    var Independent = ""
    var Area = ""
    var region = ""
    var janSankhiya = ""
    var Bhasha = ""
    var continent = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        img1.image = flags
        Name.text = ConName
        dis.text = Dis
        independent.text = Independent
        area.text = Area
        Region.text = region
        Population.text = janSankhiya
        Lanagege.text = Bhasha
        Continent.text = continent
  
    }
    
    
    
    
}
