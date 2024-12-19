//
//  python_finalApp.swift
//  python final
//
//  Created by 朱宇擎 on 2024/12/19.
//

import SwiftUI

@main
struct python_finalApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: python_finalDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
