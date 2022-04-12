//
//  ShopDetail.swift
//  Farmly
//
//  Created by Ayush Bhatt on 4/6/22.
//

import SwiftUI

struct ShopDetail: View {
    @State var onToggle: Bool = false
    var body: some View {
        ZStack {
            Color(red: 240/255, green: 240/255, blue: 240/255).ignoresSafeArea()
            VStack{
                Text("Open: 6:00 am to 4:00 pm").padding()
                Text("124 Hemmingway Street, Detroit, MI 42124").padding()
                Divider()
                Text("On Sale Today:").font(.title2).padding()
                List {
                    HStack{
                        Toggle("Lettuce", isOn: $onToggle).toggleStyle(.button)
                        Spacer()
                        Text("@ $5.00/lb").padding()
                    }
                    HStack{
                        Toggle("Tomatoes", isOn: $onToggle).toggleStyle(.button)
                        Spacer()
                        Text("@ $5.00/lb").padding()
                    }
                    HStack{
                        Toggle("Green Peppers", isOn: $onToggle).toggleStyle(.button)
                        Spacer()
                        Text("@ $5.00/lb").padding()
                    }
                    HStack{
                        Toggle("Kale", isOn: $onToggle).toggleStyle(.button)
                        Spacer()
                        Text("@ $5.00/lb").padding()
                    }
                }
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
        .navigationTitle("Joe's Produce")
    }
}

struct ShopDetail_Previews: PreviewProvider {
    static var previews: some View {
        ShopDetail()
    }
}
