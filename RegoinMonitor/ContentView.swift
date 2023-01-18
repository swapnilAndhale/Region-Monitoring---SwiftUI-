//
//  ContentView.swift
//  RegoinMonitor
//
//  Created by Swapnil Andhale on 17/01/22.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var showingSheet = true
    @State var tracking: MapUserTrackingMode = .follow
    
    @EnvironmentObject var settings: AlertSettings
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 40.71298, longitude: 74.00720), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))
    
    var body: some View {
        
        ZStack {
            
            
            
            Map(coordinateRegion: $region, showsUserLocation: true, userTrackingMode: $tracking)
                .frame(width: 400, height: 400)
            
                .padding()
            
            VStack {
                Button("User/Device/ECG at destination: \(settings.showAlert ? "Yes" : "No")") {
                    showingSheet.toggle()
                }
                .sheet(isPresented: $showingSheet) {
                    if settings.showAlert == true {
                        InRegionView()
                    } else {
                        OutRegionView()
                    }
                    
                }
                
            }
        }

        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(AlertSettings())
    }
}
