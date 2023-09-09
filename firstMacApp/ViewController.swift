//
//  ViewController.swift
//  firstMacApp
//
//  Created by Salih Yusuf Göktaş on 9.09.2023.
//

import Cocoa

class ViewController: NSViewController {

	@IBOutlet weak var label: NSTextField!
	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	@IBAction func button(_ sender: Any) {
		label.stringValue = "Hello World"
	}
	
}

