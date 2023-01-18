//
//  MessageView.swift
//  RegoinMonitor
//
//  Created by swapnil.anil.andhale on 17/01/23.
//

import SwiftUI

struct InRegionView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        ZStack {
            Color.green
            VStack {
                Text("Your device is in working in this region")
                    .font(.title)
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                
                Button("Press here to dissmiss") {
                    dismiss()
                }
                .font(.title2)
                .foregroundColor(.white)
                .padding()
                .background(.gray)
                .cornerRadius(15)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct InRegionView_Previews: PreviewProvider {
    static var previews: some View {
        InRegionView()
    }
}
