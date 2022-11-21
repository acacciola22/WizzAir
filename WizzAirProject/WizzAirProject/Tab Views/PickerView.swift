//
//  PickerView.swift
//  WizzAirProject
//
//  Created by antonia on 21/11/22.
//

import SwiftUI

struct PickerView: View {
    @State private var selectionTrip = 0
    
    var body: some View {
        NavigationStack{
            VStack{
                
                Picker("pickerTrip", selection: $selectionTrip) {
                    Text("Round Trip").tag(0)
                    Text("One Way").tag(1)
                }
                .pickerStyle(.segmented)
                
                if selectionTrip == 1 {
                    OneWayView()
                } else {
                    BookingView()
                }
            } .navigationBarTitle(Text("Booking"))
        }
    }
}

struct PickerView_Previews: PreviewProvider {
    static var previews: some View {
        PickerView()
    }
}
