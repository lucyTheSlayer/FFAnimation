//
//  ffanimation_basic.swift
//  ffanimation
//
//  Created by abc on 2018/4/16.
//  Copyright © 2018年 alpha. All rights reserved.
//

import Foundation
import UIKit

class FFAnimation{
    var targetView : UIView?
    var bRepeat = false
    var duration : TimeInterval = 1
    func startAnimation(for targetView:UIView){
        
    }
}

extension NSString{
    
    func ff_sizeWithFont(_ font : UIFont) -> CGSize{
        return self.boundingRect(with: CGSize(width: CGFloat.greatestFiniteMagnitude, height: CGFloat.greatestFiniteMagnitude), options: .usesLineFragmentOrigin, attributes: [NSAttributedStringKey.font:font], context: nil).size
    }
}

class FFCharLabel : UILabel{
    
    var old_center : CGPoint?
}
