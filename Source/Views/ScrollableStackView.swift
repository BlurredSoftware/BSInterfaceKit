//
//  Created by Pierluigi Cifani on 06/05/16.
//  Copyright © 2016 Blurred Software SL. All rights reserved.
//

import Foundation

public class ScrollableStackView: UIScrollView {
    
    public let stackView = UIStackView()
    
    public init(axis: UILayoutConstraintAxis = .Vertical,
                alignment: UIStackViewAlignment = .Fill) {
        super.init(frame: CGRectZero)
        
        stackView.axis = axis
        stackView.alignment = alignment

        addSubview(stackView)

        stackView.fillSuperview()
        
        switch axis {
        case .Horizontal:
            stackView.heightAnchor.constraintEqualToAnchor(heightAnchor).active = true
        case .Vertical:
            stackView.widthAnchor.constraintEqualToAnchor(widthAnchor).active = true
        }
        
        clipsToBounds = true
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override class func requiresConstraintBasedLayout() -> Bool {
        return true
    }
}