//
//  UIDemoView.swift
//  UIDemoViewLib
//
//  Created by Mac on 21/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation

class UIDemoView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.red
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
