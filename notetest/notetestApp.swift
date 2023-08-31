//
//  XCAChatGPTMacApp.swift
//  XCAChatGPTMac
//
//  Created by Alfian Losari on 04/02/23.
//

import SwiftUI

@main
struct notetestApp: App { // 수정: 앱 이름을 맞게 변경
    
    var body: some Scene {
        MenuBarExtra("TapNote", systemImage: "bubbles.and.sparkles") {
            VStack(spacing: 16) {
                HStack {
                    Text("TapNote").font(.title)
                    Spacer()
                    ContentView()
                    
                    Button {
                        exit(0)
                    } label: {
                        Image(systemName: "xmark.circle.fill")
                            .symbolRenderingMode(.multicolor)
                            .font(.system(size: 24))
                    }
                    .buttonStyle(.borderless)
                }.padding()
            }
        }
    }
}

