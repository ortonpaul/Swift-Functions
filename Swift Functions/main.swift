//  Swift Functions
//  Created by Paul Orton on 2/11/19.

import Foundation

func greet(person name: String, greeting: String) -> String {
    return greeting + " " + name + "!"
}

print(greet(person: "Paul", greeting: "Hello"))
