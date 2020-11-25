//
//  ContentView.swift
//  YauhenChyrkoCard
//
//  Created by malakoipechyva on 25.11.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
        Color(red: 0.17, green: 0.24, blue: 0.31, opacity: 1.00)
          .ignoresSafeArea(.all)
        VStack {
          Image("cv_yauhen_chyrko")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(
              Circle().stroke(Color.white, lineWidth: 5)
            )
          Text("Yauhen Chyrko")
            .font(Font.custom("OpenSans-Regular", size: 40))
            .bold()
            .foregroundColor(.white)
          Text("iOS Developer")
            .foregroundColor(.white)
            .font(.system(size: 25))
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
