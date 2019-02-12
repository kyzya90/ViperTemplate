//  
//  CreateEntityInteractorDelegate.swift
//  TestViper
//
//  Created by Alexander Kazmin on 2/11/19.
//  Copyright © 2019 Alexander Kazmin. All rights reserved.
//

import Foundation

protocol CreateEntityInteractorDelegate: class {
    func didSave()
    func failed(with error: Error)
}
