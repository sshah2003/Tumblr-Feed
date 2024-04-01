//
//  DetailViewController.swift
//  ios101-project6-tumblr
//
//  Created by Sohil Shah on 4/1/24.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    var post: Post!
    
    @IBOutlet weak var BlogView: UIImageView!
    
    @IBOutlet weak var textView: UITextView!
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Assuming the first photo is the one you want to display
        if let photo = post.photos.first {
            let url = photo.originalSize.url
            Nuke.loadImage(with: url, into: BlogView)
        }
        
        // Set the caption to the textView, removing HTML tags
        textView.text = post.caption.trimHTMLTags()

        // Do any additional setup after loading the view.
    }

    
}
