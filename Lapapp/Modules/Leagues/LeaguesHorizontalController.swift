//
//  LeaguesHorizontalController.swift
//  Lapapp
//
//  Created by Boris Bolshakov on 17.11.21.
//

import UIKit

class LeaguesHorizontalController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
        }
        
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
    let cellId = "cellId"
     
     override func viewDidLoad() {
         super.viewDidLoad()
         collectionView.backgroundColor = .blue
         
         collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: cellId)
         
         if let layout = collectionViewLayout as? UICollectionViewFlowLayout {
             layout.scrollDirection = .horizontal
         }
     }
     
     override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
         return 10
     }
     
     override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
         let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath)
         cell.backgroundColor = .red
         return cell
     }
     
     let topBottomPadding: CGFloat = 12
     let lineSpacing: CGFloat = 10
     
     func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
         let height = (view.frame.height - 2 * topBottomPadding - 2 * lineSpacing) / 3
         return .init(width: view.frame.width, height: height)
     }
     
     func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
         return lineSpacing
     }
     
     func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
         return .init(top: topBottomPadding, left: 16, bottom: topBottomPadding, right: 16)
     }
     
}
