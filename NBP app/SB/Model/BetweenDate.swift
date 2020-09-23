

import UIKit

//Struktura ekranu waluty

struct Between : Decodable {
    let table : String
    let rates : [RatesBetween]
}

struct RatesBetween : Decodable {
    let effectiveDate : String
    let mid : Float?
    let bid : Float?
    let ask : Float?

}
