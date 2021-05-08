//
//  BaseRepository.swift
//  CoreDataProject
//
//  Created by 13216146 on 07/05/21.
//

import Foundation
protocol BaseRepository  {
    associatedtype T
    func getAllRecords()-> [T]
    func saveRecord(_ record: T)-> Bool
    func getRecordsBy(_ recordCategory: T)-> [T]
}
