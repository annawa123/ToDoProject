//
//  ToDo.swift
//  ToDoList
//
//  Created by Anna Waldbaum on 8/10/20.
//  Copyright © 2020 Anna Waldbaum. All rights reserved.
//

import UIKit

class ToDoClass {

   var description = ""
   var important = false

}

func createToDo() -> [ToDoClass] {

     let swiftToDo = ToDoClass()
     swiftToDo.description = "Learn Swift"
     swiftToDo.important = true

     let dogToDo = ToDoClass()
     dogToDo.description = "Walk the Dog"
     // important is set to false by default

     return [swiftToDo, dogToDo]
}

var listOfToDo : [ToDoClass] = []



