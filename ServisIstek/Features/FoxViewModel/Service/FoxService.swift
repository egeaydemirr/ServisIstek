//
//  FoxService.swift
//  ServisIstek
//
//  Created by Ege Aydemir on 21.02.2023.
//

import Foundation
import Alamofire


//https://randomfox.ca//?i=26
class FoxService {
    private let baseUrl: String = "https://randomfox.ca//"
    
    func fetchItem(path:FoxPath){
        AF.request(baseUrl + path.rawValue).responseDecodable(of:FoxModel.self ,completionHandler: {response in
            response.value
        })
    }
}

enum FoxPath:String {
    case secondUrl = "?i=26"
}
