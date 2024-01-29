//
//  AlarmSettingView.swift
//  UnknownVoice
//
//  Created by kazuhiro hirata on 2024/01/29.
//

import SwiftUI

struct AlarmSettingView: View {
    var body: some View {
        // スクリーンサイズを取得
        let screen = get_screen_height_and_width()

        ZStack{
            // 背景色指定
            Color.black
                        
            VStack {
                HStack {
                    Image(systemName: "questionmark")
                        .resizable()
                        .scaledToFit()
                        .frame(width:CGFloat(screen.width)/20)
                        .padding()
                        .foregroundColor(Color.blue)
                        
                    Spacer()
                                
                    Text("アラーム設定")
                        .font(.system(size:CGFloat(screen.width)/15))
                        .foregroundColor(.white)
                                
                    Spacer()
                            
                    Image(systemName: "plus")
                        .resizable()
                        .scaledToFit()
                        .frame(width:CGFloat(screen.width)/20)
                        .padding()
                        .foregroundColor(Color.blue)
                }
                Spacer() //仮
            }
            .padding()
        }
    }
}

struct AlarmSettingView_Previews: PreviewProvider {
    static var previews: some View {
        AlarmSettingView()
    }
}

