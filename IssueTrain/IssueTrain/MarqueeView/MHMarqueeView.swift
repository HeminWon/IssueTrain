//
//  MHMarqueeView.swift
//  IssueTrain
//
//  Created by HeminWon on 2018/7/21.
//  Copyright © 2018 HeminWon. All rights reserved.
//

import Cocoa

class MHMarqueeView: NSView {

    var conllectionView = NSCollectionView()
    
    
    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
        
        
        self.addSubview(conllectionView)
        
    }
    
    override func layout() {
        super.layout()
        conllectionView.frame = self.frame
    }
    
    required init?(coder decoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        
        // Drawing code here.
    }
    
}
