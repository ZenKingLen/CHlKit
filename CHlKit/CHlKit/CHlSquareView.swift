//
//  CHlSquareView.swift
//  CHlKit
//
//  Created by 曾杏枝 on 2020/12/1.
//

import UIKit

public class CHlSquareView: UIView {
//    public func initWithSide(side: CGFloat) -> CHlSquareView {
//        let squareView = CHlSquareView.init()
//        squareView.center = CGPoint.init(x: side/2.0, y: side/2.0)
//        squareView.frame.size = CGSize.init(width: side, height: side)
//        return squareView
//    }
    public var side: CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            var f = self.frame
            f.size = CGSize.init(width: newValue, height: newValue)
            self.frame = f
            self.center = self.superview?.center ?? self.center
        }
    }
    
    public func setCenter(_ baseView: UIView) {
        self.center = baseView.center
    }
}
