//
//  ContentView.swift
//  UnknownVoice
//
//  Created by kazuhiro hirata on 2024/01/18.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView{
            AlarmSettingView()
                .tabItem {
                    Image(systemName: "bell")
                        .imageScale(.large)
                        .foregroundColor(.black)
                }
            VoiceInputView()
                .tabItem {
                    Image(systemName: "mic.fill.badge.plus")
                        .imageScale(.large)
                        .foregroundColor(.black)
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

