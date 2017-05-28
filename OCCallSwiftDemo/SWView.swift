//
//  SWView.swift
//  OCCallSwiftDemo
//
//  Created by shiwei on 17/5/28.
//  Copyright © 2017年 shiwei. All rights reserved.
//  更多精彩请关注: http://www.jianshu.com/u/be350860b931

import UIKit

public // OC 调用 Swift
class SWView: UIView {
    
    func comeOn() -> () {
        
        print("come on")
    }

    // MARK: - 构造函数
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
    }
    
    func setupUI() -> () {
        
        backgroundColor = UIColor.red
    }

}
