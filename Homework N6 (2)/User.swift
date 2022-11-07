//
//  User.swift
//  Homework N6 (2)
//
//  Created by Magdiel Altynbekov on 2/11/22.
//

import Foundation

enum CountryCode: Int{
    case kyrgyzstan = 996
    case russia = 7
    case kazakhstan = 8
}








class User{
    var name: String = readLine()!
    var lastname: String = readLine()!
    var country: String = readLine()!
    var phone: Int = Int(readLine()!)!
    
    
    func find(){
        
        var phoneCode: Int

        switch country{
        case "kyrgyzstan": phoneCode = CountryCode.kyrgyzstan.rawValue
        case "russia": phoneCode = CountryCode.russia.rawValue
        case "kazakhstan": phoneCode =  CountryCode.kazakhstan.rawValue
        default:
            phoneCode = 404
            
            
    }
        print("\(user1.name), \(user1.lastname),+\(phoneCode)\(user1.phone)")
    }
    }
    
//        if country == "\(CountryCode.kyrgyzstan.rawValue)" || country == "\(CountryCode.kyrgyzstan)" {
//            print(CountryCode.kyrgyzstan)
//
//        }else if country == "\(CountryCode.kazakhstan.rawValue)"  || country == "\(CountryCode.kazakhstan)" {
//            print(CountryCode.kazakhstan)
//        }else if country == "\(CountryCode.russia.rawValue)"  || country == "\(CountryCode.russia)" {
//            print(CountryCode.russia)
//        }
       
    
