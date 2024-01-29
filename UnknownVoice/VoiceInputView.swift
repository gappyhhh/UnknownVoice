//
//  ContentView.swift
//  UnknownVoice
//
//  Created by kazuhiro hirata on 2024/01/18.
//

import SwiftUI

struct VoiceInputView: View {
    var body: some View {
        // スクリーンサイズを取得
        let screen = get_screen_height_and_width()
        
        ZStack{
            // 背景色指定
            Color.black
            
            VStack {
                Image(systemName: "mic.fill.badge.plus")
                    .resizable()
                    .scaledToFit()
                    .frame(width:CGFloat(screen.width)/10)
                    .padding()
                    .foregroundColor(Color.blue)
                Text("音声を登録してください")
                    .font(.system(size:CGFloat(screen.width)/15))
                    .foregroundColor(.white)
            }
            .padding()
        }
    }
}

struct VoiceInputView_Previews: PreviewProvider {
    static var previews: some View {
        VoiceInputView()
    }
}

