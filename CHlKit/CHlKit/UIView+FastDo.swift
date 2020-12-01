//
//  UIView+FastDo.swift
//  CHlKit
//
//  Created by 曾杏枝 on 2020/12/1.
//

import UIKit



extension UIView {
    
    public var x: CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            var r = self.frame
            r.origin.x = newValue
            self.frame = r
        }
    }
    
    public var y: CGFloat {
        get {
            return self.frame.origin.y
        }
        set {
            var r = self.frame
            r.origin.y = newValue
            self.frame = r
        }
    }
    
    public func w() -> CGFloat {
        return self.frame.size.width
    }
    
    public func h() -> CGFloat {
        return self.frame.size.height
    }
    
}
