//
//  ResultViewController.swift
//  PersonalQuiz
//
//

import UIKit

final class ResultViewController: UIViewController {

    // MARK: - IB Outlets
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var difinitionLabel: UILabel!
    
    // MARK: - Public properties
    var answers: [Answer]!
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        
    }

    // MARK: - IBActions
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    deinit {
        print("ResultViewController is deallocated")
    }
}

// MARK: - Private Methods
private extension ResultViewController {
    func updateResult() {
        
    }
}
