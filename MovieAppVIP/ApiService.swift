//
//  ApiService.swift
//  MovieAppVIP
//
//  Created by Sinan Kulen on 25.03.2022.
//

import Foundation

struct AppConst {
    static let baseUrl = "https://api.themoviedb.org/3"
    static let additionalValues = "?api_key=51a31c6244efbce45e92ae597f7b33a7"
    static let sliderUrl = baseUrl + "/movie/now_playing" + additionalValues
    static let mainUrl = baseUrl + "/movie/upcoming" + additionalValues
    static let searchUrl = baseUrl + "/search/movie" + additionalValues + "&query="
    static let detailUrl = baseUrl + "/movie/{movie_id}" + additionalValues
    static let similarUrl = baseUrl + "/movie/{movie_id}/similar" + additionalValues
   // static let imageUrl =
}

final class NetworkAdapter {
    static var shared = NetworkAdapter()
    var isLooding : Bool = false {
        didSet {
            if self.isLooding {
                
            } else {
                
            }
        }
    }
}
