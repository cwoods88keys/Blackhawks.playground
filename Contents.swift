//: Playground - noun: a place where people can play

import UIKit

/*
 15 	Artem Anisimov   	C 	6' 4" 	198 	May 24, 1988 	28 	Yaroslavl, RUS
 11 	Andrew Desjardins   	L 	6' 1" 	195 	Jul 27, 1986 	29 	Lively, ON, CAN
 81 	Marian Hossa   	R 	6' 1" 	207 	Jan 12, 1979 	37 	Stará Lubovna, SVK
 88 	Patrick Kane   	R 	5' 11" 	177 	Nov 19, 1988 	27 	Buffalo, NY, USA
 16 	Marcus Kruger   	C 	6' 0" 	186 	May 27, 1990 	26 	Stockholm, SWE
 53 	Brandon Mashinter   	L 	6' 4" 	212 	Sep 20, 1988 	27 	Bradford, ON, CAN
 72 	Artemi Panarin   	L 	5' 11" 	170 	Oct 30, 1991 	24 	Korkino, RUS
 14 	Richard Panik   	L 	6' 1" 	208 	Feb 7, 1991 	25 	Martin, SVK
 19 	Jonathan Toews "C"  	C 	6' 2" 	201 	Apr 29, 1988 	28 	Winnipeg, MB, CAN
	Jordin Tootoo   	R 	5' 9" 	195 	Feb 2, 1983 	33 	Churchill, MB, CAN
 51 	Brian Campbell   	5' 10" 	192 	May 23, 1979 	37 	Strathroy, ON, CAN
 52 	Erik Gustafsson   	6' 0" 	176 	Mar 14, 1992 	24 	Nynashamn, SWE
 4 	Niklas Hjalmarsson   	6' 3" 	197 	Jun 6, 1987 	29 	Eksjo, SWE
 2 	Duncan Keith "A"  	6' 1" 	192 	Jul 16, 1983 	32 	Winnipeg, MB, CAN
	Michal Kempny   	6' 0" 	194 	Sep 8, 1990 	25 	Hodonin, CZE
 32 	Michal Rozsival   	6' 1" 	210 	Sep 3, 1978 	37 	Vlasim, CZE
 7 	Brent Seabrook "A"  	6' 3" 	220 	Apr 20, 1985 	31 	Richmond, BC, CAN
 43 	Viktor Svedberg   	6' 8" 	238 	May 24, 1991 	25 	Gothenburg, SWE
 57 	Trevor van Riemsdyk   	6' 2" 	188 	Jul 24, 1991 	24 	Middletown, NJ, USA
 */


var players:[Dictionary<String, String>] = []

let p57 = ["name" : "Trevor van Riemsdyk",
           "number":"57",
           "height":"74",
           "age":"24",
           "birthMonth":"7",
           "country":"USA"
]
players.append(p57)

let p43 = ["name" : "Viktor Svedberg",
         "number":"43",
         "height":"80",
         "age":"25",
         "birthMonth":"5",
         "country":"SWE"
]
players.append(p43)

let p7 = ["name" : "Brent Seabrook",
           "number":"7",
           "height":"75",
           "age":"31",
           "birthMonth":"4",
           "country":"CAN"
]
players.append(p7)

let p32 = ["name" : "Michal Rozsival",
          "number":"32",
          "height":"73",
          "age":"37",
          "birthMonth":"9",
          "country":"CZE"
]
players.append(p32)

let p2 = ["name" : "Duncan Keith",
          "number":"2",
          "height":"73",
          "age":"32",
          "birthMonth":"7",
          "country":"CAN"
]
players.append(p2)

let p4 = ["name" : "Niklas Hjalmarsson",
           "number":"4",
           "height":"75",
           "age":"29",
           "birthMonth":"6",
           "country":"SWE"
]
players.append(p4)

let p52 = ["name" : "Erik Gustafsson",
           "number":"52",
           "height":"72",
           "age":"24",
           "birthMonth":"3",
           "country":"SWE"
]
players.append(p52)

let p51 = ["name" : "Brian Campbell",
           "number":"51",
           "height":"70",
           "age":"37",
           "birthMonth":"5",
           "country":"CAN"
]
players.append(p51)

let p14 = ["name" : "Richard Panik",
           "number":"14",
           "height":"73",
           "age":"25",
           "birthMonth":"2",
           "country":"SVK"
]
players.append(p14)

let p19 = ["name" : "Jonathan Toews",
           "number":"19",
           "height":"74",
           "age":"28",
           "birthMonth":"4",
           "country":"CAN"
]
players.append(p19)

let p72 = ["name" : "Artemi Panarin",
           "number":"72",
           "height":"71",
           "age":"24",
           "birthMonth":"10",
           "country":"RUS"
]
players.append(p72)

let p53 = ["name" : "Brandon Mashinter",
           "number":"53",
           "height":"76",
           "age":"27",
           "birthMonth":"9",
           "country":"CAN"
]
players.append(p53)

let p16 = ["name" : "Marcus Kruger",
           "number":"16",
           "height":"72",
           "age":"26",
           "birthMonth":"5",
           "country":"SWE"
]
players.append(p16)

let p15 = ["name" : "Artem Anisimov",
"number":"15",
"height":"76",
"age":"28",
"birthMonth":"5",
"country":"RUS"
]
players.append(p15)

let p88 = ["name" : "Patrick Kane",
           "number":"88",
           "height":"71",
           "age":"27",
           "birthMonth":"11",
           "country":"USA"
]
players.append(p88)

let p81 = ["name" : "Marian Hossa",
           "number":"81",
           "height":"73",
           "age":"37",
           "birthMonth":"1",
           "country":"SVK"
]
players.append(p81)

let p11 = ["name" : "Andrew Desjardins",
           "number":"11",
           "height":"73",
           "age":"29",
           "birthMonth":"7",
           "country":"CAN"
]
players.append(p11)
print("There are \(players.count) players")
var sumAge = 0
var sumHeight = 0
var months : [Int] = [0,0,0,0,0,0,0,0,0,0,0,0]
var sort : [(String, String, String)] = []

for var player in players {
    
    if let age = player["age"] {
        sumAge += Int(age)!
    }
    
    if let height = player["height"] {
        sumHeight += Int(height)!
    }
    
    if let mon = player["birthMonth"] {
        let month = Int(mon)! - 1
        months[month] += 1
    }
    
    sort.append((player["name"]!, player["age"]!, player["country"]!))

}

let avgAge = Double(Double(sumAge) / Double(players.count))
print (String(format: "Average Age: %2.2f", avgAge))

let avgHeight = Double(Double(sumHeight) / Double(players.count))
print (String(format: "Average Height: %2.2f", avgHeight))

//print (months)
var maxMonth = 0
var iMonth = 0
for var month in 0..<12 {
    if months[month] > maxMonth {
        maxMonth = months[month]
        iMonth = month
    }
}
print("There are \(maxMonth) players born in month: \(iMonth)")


sort.sortInPlace({$0.1 < $1.1})
print ("\nPlayers sorted by age")
for player in sort {
    print (player.0, player.1)
}

sort.sortInPlace({$0.2 < $1.2})
print ("\nPlayers sorted by country")
for player in sort {
    print (player.0, player.2)
}








