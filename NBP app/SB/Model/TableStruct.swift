

import UIKit

//Struktura ekranu głównego

struct Table : Decodable {
    let table : String
    let effectiveDate : String
    let rates : [Rates]
}

struct Rates : Decodable {
    var currency : String
    let code : String
    let mid : Float?
    let bid : Float?
    let ask : Float?
    let table : String?
    
}
