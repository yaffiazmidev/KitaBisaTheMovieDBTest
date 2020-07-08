//
//  HomeInteractor.swift
//  KitaBisaMovieDBTest
//
//  Created by Yaffi Azmi on 08/07/20.
//  Copyright (c) 2020 Yaffi Azmi. All rights reserved.
//  Modify By:  * Yaffi Azmi
//              * yaffiazmi.dev@gmail.com
//              * https://github.com/yaffiazmidev
//

import UIKit

protocol HomeInteractorInput: class {
}

protocol HomeInteractorOutput: class {
}

class HomeInteractor: HomeInteractorInput {
    
    var output: HomeInteractorOutput?
    var worker: HomeWorkerDelegate?
    
}
