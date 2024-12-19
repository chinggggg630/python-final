//
//  ContentView.swift
//  python final
//
//  Created by 朱宇擎 on 2024/12/19.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: python_finalDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(python_finalDocument()))
}

