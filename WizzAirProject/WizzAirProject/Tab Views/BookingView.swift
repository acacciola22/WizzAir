//
//  BookingView.swift
//  WizzAirProject
//
//  Created by antonia on 16/11/22.
//

import SwiftUI

struct BookingView: View {
    
    
    var body: some View{

        VStack{
            
        Form{
            
            VStack {
                Text("Leaving from:         ")
                    .font(.caption)
                    .foregroundColor(.gray)
                
                Text("Vienna  VIE     ")
            }
            VStack {
                Text("Going to:                ")
                    .font(.caption)
                    .foregroundColor(.gray)
                Text("Naples  NAP  ")
            }
            
            Section{
                HStack{
                    
                    VStack {
                        Text("Departure:       ")
                            .font(.caption)
                            .foregroundColor(.gray)
                        Text("17/11/2022 ")
                    }
                    Spacer()
                    VStack{
                        Text("Return:           ")
                            .font(.caption)
                            .foregroundColor(.gray)
                     
                        Text("20/11/2022")
                                                }
                    Spacer()
                }
                
                
            }
            
            Section{
                VStack{
                    Text("Passengers:")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Text("1 Adult    ")
                }
            }
        }.frame(height: 295)
                .scrollContentBackground(.hidden)
                .background(Color("Sfondo"))
               
        Button {
            //Sticazzi
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(Color("Rosa"))
                Text("Search flights")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
        }.frame(width: 350, height: 44)
        
        Spacer()
            ScrollView(.horizontal) {
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 107, height: 102)
                            .foregroundColor(Color("Sfondo"))
                        VStack(alignment: .leading){
                            Image(systemName: "microbe.circle")
                                .foregroundColor(Color("Bluette"))
                            Text("COVID-19:")
                                .foregroundColor(Color("Bluette"))
                            Text("travel news")
                                .foregroundColor(Color("Bluette"))
                            
                        }
                    }
                    // PRIMO QUADRATO
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 107, height: 102)
                                .foregroundColor(Color("Sfondo"))
                            VStack(alignment: .leading){
                                Image(systemName: "globe.americas.fill")
                                    .foregroundColor(Color("Bluette"))
                                Text("Explore the")
                                    .foregroundColor(Color("Bluette"))
                                Text("world")
                                    .foregroundColor(Color("Bluette"))
                                
                            }
                        }
                    // SECONDO QUADRATO
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 107, height: 102)
                            .foregroundColor(Color("Sfondo"))
                        VStack(alignment: .leading){
                            Image(systemName: "questionmark.circle")
                                .foregroundColor(Color("Bluette"))
                            Text("Customer")
                                .foregroundColor(Color("Bluette"))
                            Text("support")
                                .foregroundColor(Color("Bluette"))
                            
                        }
                    }
                    // TERZO QUADRATO
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 107, height: 102)
                            .foregroundColor(Color("Sfondo"))
                        VStack(alignment: .leading){
                            Image(systemName: "person.2.fill")
                                .foregroundColor(Color("Bluette"))
                            Text("About us")
                                .foregroundColor(Color("Bluette"))
                            Text("")
                        }
                    }
                    // QUARTO QUADRATO
                }
            }
            
            Spacer()
            Spacer()
            Spacer()
            
            
    }
        
        
}
}

struct BookingView_Previews: PreviewProvider {
    static var previews: some View {
        BookingView()
    }
}
