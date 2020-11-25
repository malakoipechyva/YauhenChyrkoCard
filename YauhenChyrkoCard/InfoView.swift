//
//  InfoView.swift
//  YauhenChyrkoCard
//
//  Created by malakoipechyva on 25.11.20.
//

import SwiftUI


struct InfoView: View {
  let text: String
  let imageName: String
  
  var body: some View {
    RoundedRectangle(cornerRadius: 25)
      .fill(Color.white)
      .frame(height: 50)
      .overlay(HStack {
        Image(systemName: imageName)
          .foregroundColor(.green)
        Text(text).foregroundColor(.black)
      })
      .padding(.all)
  }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill")
          .previewLayout(.sizeThatFits)
    }
}
