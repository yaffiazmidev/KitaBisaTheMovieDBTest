//
//  HomePresenter.swift
//  KitaBisaMovieDBTest
//
//  Created by Yaffi Azmi on 08/07/20.
//  Copyright (c) 2020 Yaffi Azmi. All rights reserved.
//  Modify By:  * Yaffi Azmi
//              * yaffiazmi.dev@gmail.com
//              * https://github.com/yaffiazmidev
//

import UIKit

protocol HomePresenterOutput: class {
	// do someting...
}

class HomePresenter: HomeInteractorOutput {
	
    weak var output: HomePresenterOutput?
}
