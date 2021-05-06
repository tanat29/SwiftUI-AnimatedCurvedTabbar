//
//  Home.swift
//  Animated_Curved_Tabbar
//
//  Created by Tanat29 on 5/5/2564 BE.
//

import SwiftUI

struct Home: View {
    @State var selectedTab = "house"
    var body: some View {
        
        ZStack(alignment: .bottom, content: {
            
            Color("TabBG").ignoresSafeArea()
            
            CustomTabBar(selectedTab: $selectedTab)
        })
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
