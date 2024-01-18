//
//  ContentView.swift
//  UnknownVoice
//
//  Created by kazuhiro hirata on 2024/01/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "mic.fill.badge.plus")
                .imageScale(.large)
                .foregroundColor(.black)
            Text("音声を登録してください")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
