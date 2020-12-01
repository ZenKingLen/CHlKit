//
//  ViewController.swift
//  CHlKitExample
//
//  Created by 曾杏枝 on 2020/12/1.
//

import UIKit
import CHlKit

class ViewController: UIViewController {
    //MARK:- testing code.
    var square = CHlSquareView.init()
    //MARK:-
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        //MARK:- testing code.
        view.addSubview(square)
        square.backgroundColor = .red
        square.side = 120
        self.view.accessibilityIdentifier = "self.view"
        //MARK:-
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        //MARK:- testing code.
        self.view.frame = CGRect.init(x: 0, y: 0, width: 500, height: 500)
        square.setCenter(self.view)
        print(square.frame)
        print(square.x)
        //MARK:-
    }

}

