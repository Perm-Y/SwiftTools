import Foundation
import UIKit

extension UIView {
    var x: CGFloat {
        set { self.frame.origin.x = newValue }
        get { return self.frame.origin.x}
    }
    var y: CGFloat {
        set { self.frame.origin.y = newValue }
        get { return self.frame.origin.y}
    }
    var width: CGFloat {
        set { self.frame.size.width = newValue }
        get { return self.frame.size.width}
    }
    var height: CGFloat {
        set { self.frame.size.height = newValue }
        get { return self.frame.size.height}
    }
    var bottom: CGFloat {
        get { self.y+self.height }
    }
    var trailing: CGFloat {
        get { self.x+self.width }
    }
}

extension CGRect {
    static let fullScreen = CGRect(x: 0, y: 0, width: .screenWidth, height: .screenHeight)
}

extension CGFloat {
    static let screenWidth = UIScreen.main.bounds.size.width
    static let screenHeight = UIScreen.main.bounds.size.height
    
}
