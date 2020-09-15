//
//  DetailView.swift
//  Hacker News
//
//  Created by Muneeb Ur Rehman on 06/04/2020.
//  Copyright © 2020 Muneeb Ur Rehman. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    let url:String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"https://google.com")
    }
}


