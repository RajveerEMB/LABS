//
//  ViewController.swift
//  apple pie
//
//  Created by Student on 19/07/25.
//

import UIKit

class ViewController: UIViewController {
    var listOfWords =  ["buccaneer", "swift", "glorious", "incandescent", "bug", "program"]
    let incorrectMovesAllowed = 7
    var totalLosses = 0
    var totalWins = 0
    @IBOutlet weak var treeImageView: UIImageView!
    

    @IBOutlet weak var correctWordLabel: UILabel!
    
    
    @IBOutlet weak var scoreLabel: UILabel!
    

    @IBOutlet var letterButton: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }

    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    func newRound() {
        
    }
}

