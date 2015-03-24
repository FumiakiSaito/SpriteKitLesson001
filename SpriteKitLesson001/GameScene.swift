//
//  GameScene.swift
//  SpriteKitLesson001
//
//  Created by Fumiaki Saito on 2015/03/24.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
/*
    // ゲームシーンがビューに追加された時に実行
    override func didMoveToView(view: SKView) {

        // ラベルノード作成
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Hello, World!";
        myLabel.fontSize = 65;
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        
        // ゲームシーンに追加
        self.addChild(myLabel)
    }
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        for touch: AnyObject in touches {
    
            // タッチ座標取得
            let location = touch.locationInNode(self)
            
            let sprite = SKSpriteNode(imageNamed:"Spaceship")
            
            sprite.xScale = 0.5
            sprite.yScale = 0.5
            sprite.position = location

            // 1秒間で回転するアクションを作成
            let action = SKAction.rotateByAngle(CGFloat(M_PI), duration:1)
            
            // スプライトノードのアクションを繰り返すように設定
            sprite.runAction(SKAction.repeatActionForever(action))
            
            // ゲームシーンに追加
            self.addChild(sprite)
        }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
*/
}
