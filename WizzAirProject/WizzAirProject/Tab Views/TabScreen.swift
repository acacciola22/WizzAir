//
//  TabView.swift
//  WizzAirProject
//
//  Created by antonia on 16/11/22.
//

import SwiftUI

struct TabScreen: View {
    var body: some View {
        TabView{
            //                PRIMO TAB
            PickerView()
                .tabItem{
                    Label("Booking", systemImage: "airplane")
                }
            //                SECONDO TAB
            MyFligthsView()
                .tabItem{
                    Label ("My flights", systemImage: "calendar")
                }
            //                TERZO TAB
            ServicesView()
                .tabItem{
                    Label ("Services", systemImage: "car.fill")
                }
            AccountView()
                .tabItem{
                    Label ("Account", systemImage: "person.fill")
                }
        } .accentColor(Color("AccentColor"))
    }
    
}

struct TabScreen_Previews: PreviewProvider {
    static var previews: some View {
        TabScreen()
    }
}
