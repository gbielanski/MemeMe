//
//  MemeDetailsViewController.swift
//  MemeMe
//
//  Created by Grzegorz Bielanski on 18/10/2020.
//  Copyright © 2020 Udacity. All rights reserved.
//

import UIKit

class MemeDetailsViewController: UIViewController {

      // MARK: Properties
      
      var meme: Meme!
      
      // MARK: Outlets
      
      @IBOutlet weak var imageView: UIImageView!
      
      // MARK: Life Cycle

      override func viewWillAppear(_ animated: Bool) {
          super.viewWillAppear(animated)
    
          //self.tabBarController?.tabBar.isHidden = true
          
        self.imageView!.image = meme.memedImage
      }
      
      override func viewWillDisappear(_ animated: Bool) {
          super.viewWillDisappear(animated)
          //self.tabBarController?.tabBar.isHidden = false
      }
}
