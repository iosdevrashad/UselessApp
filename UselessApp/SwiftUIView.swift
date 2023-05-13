//
//  SwiftUIView.swift
//  UselessApp
//
//  Created by Rashad Surratt on 5/13/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        ZStack {
            Circle()
            VStack {
                Text("Jubliee")
                    .foregroundColor(.white)
            }
        }
        .background(.purple)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
