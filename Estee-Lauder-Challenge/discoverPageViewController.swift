//
//  discoverPageViewController.swift
//  Estee-Lauder-Challenge
//
//  Created by Sabrina Zhang on 7/21/22.
//

import UIKit

class discoverPageViewController: UIViewController {
    
    @IBOutlet weak var firstSentence: UILabel!
    
    @IBOutlet weak var secondSentence: UILabel!
    
    var animationLetters : [UILabel] = []
        
        var index = 0;
        
        /*func animateLetter (letterArray : [UILabel], letter : UILabel) {
            UIView.animate(withDuration: 2.0, delay: 1.0, options: .curveEaseIn, animations: {
                    letterArray[self.index].alpha = 1.0
            }, completion: { [self]_ in
                    if (self.index + 1) <= (letterArray.count - 1) {
                        self.index += 1
                        self.animateLetter (letterArray : letterArray, letter : letterArray[self.index])
                    }
                })
        }*/
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animationLetters = [firstSentence, secondSentence]
                
                for letter in animationLetters {
                    letter.alpha = 0.0
                }
                
                //animateLetter (letterArray : animationLetters, letter : animationLetters[0])
    }
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 2.0, delay: 0.8, options: .curveLinear, animations: {
            self.firstSentence.alpha = 1.0
        }, completion: nil)
        UIView.animate(withDuration: 2.0, delay: 2.8, options: .curveLinear, animations: {
            self.secondSentence.alpha = 1.0
        }, completion: nil)
    }
    
}
