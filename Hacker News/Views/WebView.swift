//
//  WebView.swift
//  Hacker News
//
//  Created by Muneeb Ur Rehman on 06/04/2020.
//  Copyright © 2020 Muneeb Ur Rehman. All rights reserved.
//

import Foundation
import WebKit
import SwiftUI


struct WebView:UIViewRepresentable{
    
    let urlString:String?
    func makeUIView(context: Context) -> WebView.UIViewType {
        print("in")
        return WKWebView()
    }
    
    func updateUIView(_ uiView:WKWebView, context: Context) {
        
        if let safeUrl=urlString{
           
            if let url=URL(string: safeUrl){
                let request=URLRequest(url: url)
                uiView.load(request)
            }
            
        }
    }
    
}

