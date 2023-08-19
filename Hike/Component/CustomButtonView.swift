//
//  CustomButtonView.swift
//  Hike
//
//  Created by Adem Koçdoğan on 15.08.2023.
//

import SwiftUI

struct CustomButtonView: View {
    var body: some View {
        ZStack{
            Circle().fill(LinearGradient(colors: [.white,.customGreenLight,.customGreenMedium], startPoint: .top, endPoint: .bottom))
            
            Circle().stroke(LinearGradient(colors: [.customGreenLight,.customGrayMedium], startPoint: .topLeading, endPoint: .bottomTrailing),lineWidth: 4)
            
            Image(systemName: "figure.hiking")
                .fontWeight(.black)
                .font(.system(size: 30))
                .foregroundStyle(
                    LinearGradient(colors: [.customGrayLight,.customGrayMedium], startPoint: .top, endPoint: .bottom))
        }//: ZSTACK
        .frame(width: 58,height: 58)
    }
}

struct CustomButtonView_Previews: PreviewProvider {
    static var previews: some View {
        CustomButtonView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
