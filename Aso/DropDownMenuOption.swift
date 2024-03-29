//
//  DropdownMenuOption.swift
//  DropdownMenu
//
//  Created by Abdelrahman Talaat on 28/11/2022.
//

import Foundation

// We are going to use this type with ForEach, so we need to conform it to
// Hashable protocol.
struct DropdownMenuOption: Identifiable, Hashable {
    let id = UUID().uuidString
    let option: String
}

extension DropdownMenuOption {
    static let testSingleMonth: DropdownMenuOption = DropdownMenuOption(option: "March")
    static let testAllMonths: [DropdownMenuOption] = [
        DropdownMenuOption(option: "January"),
        DropdownMenuOption(option: "February"),
        DropdownMenuOption(option: "March"),
        DropdownMenuOption(option: "April"),
        DropdownMenuOption(option: "May"),
        DropdownMenuOption(option: "June"),
        DropdownMenuOption(option: "July"),
        DropdownMenuOption(option: "August"),
        DropdownMenuOption(option: "September"),
        DropdownMenuOption(option: "October"),
        DropdownMenuOption(option: "November"),
        DropdownMenuOption(option: "December")
    ]
}


struct Association: Identifiable, Hashable {

let id = UUID()

let nameAssociation: String

let logoAssociation : String

}
extension Association{
    static let testSingleAssociation: Association = Association(nameAssociation: "Text", logoAssociation: "CroixRouge")
    static let testAllAssociation: [Association] = [
        
        Association(nameAssociation: "Les restaurants du coeur", logoAssociation: "RestosDuCoeur"),
        
        Association(nameAssociation: "Secours Populaire", logoAssociation: "SecoursPopulaire"),
        
        Association(nameAssociation: "Secours Catholique", logoAssociation: "SecoursCatholique"),
        
        Association(nameAssociation: "La Banque Alimentaire", logoAssociation: "BanqueAlimentaire"),
        
        Association(nameAssociation: "La Croix Rouge", logoAssociation: "CroixRouge")
        
    ]
}
