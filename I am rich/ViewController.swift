//
//  ViewController.swift
//  I am rich
//
//  Created by Александра Кострова on 23.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let headerLabel = UILabel()
        headerLabel.text = "I Am Rich"
        headerLabel.textColor = UIColor.white
        headerLabel.textAlignment = .center
        headerLabel.font = UIFont(name: "Zapfino", size: 40)
        headerLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(headerLabel)
        headerLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        headerLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true
        
        
        let diamond = UIImage(named: "diamondView.png")
        let diamondImage = UIImageView(image: diamond!)
        diamondImage.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(diamondImage)
        diamondImage.topAnchor.constraint(equalTo: headerLabel.topAnchor, constant: 150).isActive = true
        diamondImage.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        view.backgroundColor = UIColor(named: "AccentColor")
        
    }

}

