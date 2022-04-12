//
//  MarketDetail.swift
//  Farmly
//
//  Created by Ayush Bhatt on 4/6/22.
//

import SwiftUI

struct MarketDetail: View {
    var body: some View {
        ZStack {
            Color(red: 240/255, green: 240/255, blue: 240/255).ignoresSafeArea()
            VStack{
                Text("Open: 6:00 am to 4:00 pm")
                Text("2934, Russell Street, Detroit, MI 48207").padding()
                Divider()
                Text("Current Sellers:").font(.title2).padding()
                List {
                    HStack{
                        Text("James's Stall")
                        Spacer()
                        Text("5A")
                    }.padding()
                        HStack{
                            Text("Joe's Produce")
                            Spacer()
                            Text("6C")
                        }.padding()
                    HStack{
                        Text("Beth's Shop")
                        Spacer()
                        Text("8D")
                    }.padding()
                    HStack{
                        Text("Russell's Veggies")
                        Spacer()
                        Text("9A")
                    }.padding()
                }
                Spacer()
                HStack{
                    Button("📞") {
                        
                    }
                    Spacer()
                    Text("Farmly")
                    Spacer()
                    Button("💬"){
                        
                    }
                }.padding()
            }
        }
        .navigationTitle("Eastern Market")
    }
}

struct MarketDetail_Previews: PreviewProvider {
    static var previews: some View {
        MarketDetail()
    }
}
