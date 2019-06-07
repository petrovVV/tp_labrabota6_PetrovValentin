//
//  main.swift
//  Swift_PVV5
//
//  Created by Владимир Потапов on 6/2/19.
//  Copyright © 2019 Валентин Петров. All rights reserved.
//

import Foundation

var Map:[Character: Int]=[:]

var tmp="Something strange";

for index in tmp{
    Map[index]=(Map[index] ?? 0) + 1
}

for (key,amount) in Map {
    print("\(key) char \(amount) time(s)");
}
