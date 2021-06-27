//
//  firebase.swift
//  FlagGuessingGame
//
//  Created by Sirini Karunadasa on 6/27/21.
//

import Foundation

import FirebaseFirestore
import FirebaseFirestoreSwift
import Combine
import FirebaseFirestore
import Firebase

func readFirebaseData(){
   self.db.collection("Prideflagdata").getDocuments { (snapshot, err) in
   if let err = err {
       print("Error getting documents: \(err)")
   }
   return snapshot!.documents
}
