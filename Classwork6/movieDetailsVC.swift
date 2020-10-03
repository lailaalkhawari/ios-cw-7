//
//  movieDetailsVC.swift
//  Classwork6
//
//  Created by Layla alkhawari on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class movieDetailsVC: UIViewController {
    @IBOutlet weak var movieImg: UIImageView!
    @IBOutlet weak var pgLabel: UILabel!
    @IBOutlet weak var rateLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    
    @IBOutlet weak var movieName: UINavigationItem!
    
    @IBOutlet weak var actor1Img: UIImageView!
    @IBOutlet weak var actor2Img: UIImageView!
    @IBOutlet weak var actor3Img: UIImageView!
    
    @IBOutlet weak var ActorNmae1: UILabel!
    @IBOutlet weak var ActorName2: UILabel!
    @IBOutlet weak var ActorName3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        movieDetails()
        // Do any additional setup after loading the view.
    }
    
    func movieDetails () {
        movieName.title = MarvelMovieData[0].movieName
        movieImg.image = UIImage(named:MarvelMovieData[0].movieName)
        pgLabel.text = MarvelMovieData[0].pgRating
        rateLabel.text = MarvelMovieData[0].rating.description
        yearLabel.text = MarvelMovieData[0].movieReleaseDate.description
        actor1Img.image = UIImage(named: MarvelMovieData[0].actors[0])
        actor2Img.image = UIImage(named: MarvelMovieData[0].actors[1])
        actor3Img.image = UIImage(named: MarvelMovieData[0].actors[2])
        ActorNmae1.text = MarvelMovieData[0].actors[0]
        ActorName2.text = MarvelMovieData[0].actors[1]
        ActorName3.text = MarvelMovieData[0].actors[2]
    
    }

}
