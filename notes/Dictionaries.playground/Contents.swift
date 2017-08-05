//DICTIONARIES

/*
        Airport Code (Key)      Airport Name (Value)
        LGA                     La Guardia
        LHR                     Heathrow
        CDG                     Charles de Gaulle
        HKG                     Hong Kong International
        DXB                     Dubai International
 */



var airportCodes: [String: String] = [
    "LGA": "La Guardia",
    "LHR": "London Heathrow",
    "CDG": "Charles de Gualle",
    "HXG": "Hong Kong International",
    "DXB": "Dubai International"
]

let ex: [String:Bool] = ["A": true]

let weather: [String: Double] = ["A": 1]

//Reading from a Dictionary

airportCodes["LGA"]


//Inserting k/v pairs
airportCodes["SYD"] = "Sydney Airport"
airportCodes["LGA"] = "London Gatwick Airport"


airportCodes.updateValue("DUBLIN AIRPORT", forKey: "DUB")
airportCodes.updateValue("LGA", forKey: "LGA")
print(airportCodes)

