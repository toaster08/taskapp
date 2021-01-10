//
//  Task.swift
//  taskapp
//
//  Created by 山田　天星 on 2021/01/08.
//  Copyright © 2021 toaster. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()
    
    // カテゴリー 学習のために型を明示
    @objc dynamic var category:String = ""

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
    

}
