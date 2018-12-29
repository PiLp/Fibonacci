//
//  main.swift
//  Fibonacci
//
//  Created by Philip Håkans on 2018-12-29.
//  Copyright © 2018 Philip Håkans. All rights reserved.
//

import Foundation

func Fibonacci(_ n: Int) -> Int {

	if n <= 2 {
		return 1
	}
	else { 
		return Fibonacci(n - 1) + Fibonacci(n - 2)
	}
}

for i in 1...20 {
	print(Fibonacci(i)) //Prints
}

