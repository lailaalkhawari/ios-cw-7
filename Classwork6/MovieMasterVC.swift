//
//  MovieMasterVC.swift
//  Classwork6
//
//  Created by Layla alkhawari on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieMasterVC: UIViewController {

    @IBOutlet weak var MI1: UIButton!
    @IBOutlet weak var MI2: UIButton!
    @IBOutlet weak var MI3: UIButton!
    @IBOutlet weak var MI4: UIButton!
    @IBOutlet weak var MI5: UIButton!
    @IBOutlet weak var MI6: UIButton!
    
    @IBOutlet weak var DCI1: UIButton!
    @IBOutlet weak var DCI2: UIButton!
    @IBOutlet weak var DCI3: UIButton!
    @IBOutlet weak var DCI4: UIButton!
    @IBOutlet weak var DCI5: UIButton!
    @IBOutlet weak var DCI6: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("I'm moviemaster")
        // Do any additional setup after loading the view.
        setMarvelimg()
        setDCimg()
        
    }
    
    func setMarvelimg() {
        MI1.setBackgroundImage(UIImage(named:MarvelMovieData[0].movieName), for: .normal)
        MI2.setBackgroundImage(UIImage(named:MarvelMovieData[1].movieName), for: .normal)
        MI3.setBackgroundImage(UIImage(named:MarvelMovieData[2].movieName), for: .normal)
        MI4.setBackgroundImage(UIImage(named:MarvelMovieData[3].movieName), for: .normal)
        MI5.setBackgroundImage(UIImage(named:MarvelMovieData[4].movieName), for: .normal)
        MI6.setBackgroundImage(UIImage(named:MarvelMovieData[5].movieName), for: .normal)
    }
    
    func setDCimg() {
        DCI1.setBackgroundImage(UIImage(named: DCMovieData[0].movieName), for: .normal)
        DCI2.setBackgroundImage(UIImage(named: DCMovieData[1].movieName), for: .normal)
        DCI3.setBackgroundImage(UIImage(named: DCMovieData[2].movieName), for: .normal)
        DCI4.setBackgroundImage(UIImage(named: DCMovieData[3].movieName), for: .normal)
        DCI5.setBackgroundImage(UIImage(named: DCMovieData[4].movieName), for: .normal)
        DCI6.setBackgroundImage(UIImage(named: DCMovieData[5].movieName), for: .normal)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    
    @IBAction func details(_ sender: UIButton) {
        performSegue(withIdentifier: "details", sender: nil)
    }
    
}
