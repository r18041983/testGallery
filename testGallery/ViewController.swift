//
//  ViewController.swift
//  testGallery
//
//  Created by Rodion Molchanov on 20.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var galleryView: GalleryHorisontalView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let images = [UIImage(named: "1")!, UIImage(named: "2")!]//, UIImage(named: "3")!, UIImage(named: "4")!, UIImage(named: "5")!, UIImage(named: "1")!]
        galleryView.setImages(images: images)
    }


}

