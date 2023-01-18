//
//  OutRegionView.swift
//  RegoinMonitor
//
//  Created by swapnil.anil.andhale on 17/01/23.
//

import SwiftUI

struct OutRegionView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        
        ZStack {
            Color.red
            VStack {
                Text("Your device is currently went for maintenance and not in this region")
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
                .cornerRadius(10)
            }
            
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct OutRegionView_Previews: PreviewProvider {
    static var previews: some View {
        OutRegionView()
    }
}
