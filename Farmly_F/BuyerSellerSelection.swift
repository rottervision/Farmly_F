//
//  BuyerSellerSelection.swift
//  Farmly
//
//  Created by Ayush Bhatt on 4/8/22.
//

import SwiftUI

struct BuyerSellerSelection: View {
    var body: some View {
        ZStack {
            Color( red: 244/255, green: 244/255, blue: 244/255).ignoresSafeArea()
            NavigationView{
            VStack{
                Text("Shops in your city:").font(.title)
                List{
                    Text("Jake's Home Produce").padding()
                    NavigationLink(destination: MarketDetail()) {
                        Text("Eastern Market").padding()
                    }
                    NavigationLink(destination: ShopDetail()) {
                        Text("Joe's Produce").padding()
                    }
                    Text("Western Market").padding()
                    Text("Franklin Market").padding()
                    Text("Arbor Shop").padding()
                }
            }
        }
        }
    }
}

struct BuyerSellerSelection_Previews: PreviewProvider {
    static var previews: some View {
        BuyerSellerSelection()
    }
}
