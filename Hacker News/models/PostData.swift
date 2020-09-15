//
//  PostData.swift
//  Hacker News
//
//  Created by Muneeb Ur Rehman on 06/04/2020.
//  Copyright © 2020 Muneeb Ur Rehman. All rights reserved.
//

import Foundation


struct Results:Decodable{
    let hits:[Post]
    
    
}


struct Post:Decodable,Identifiable {
    //id for identifiable
    var id:String{
        return objectID
    }
    
    let objectID:String
    let title:String
    let points:Int
    let url:String?
}
