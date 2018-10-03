//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// ___VARIABLE_productName:identifier___ Module Presenter
class P___VARIABLE_productName:identifier___ {

    weak private var view: V___VARIABLE_productName:identifier___Protocol?
    private var interactor: I___VARIABLE_productName:identifier___Protocol
    private var wireframe: R___VARIABLE_productName:identifier___Protocol

    init(view: V___VARIABLE_productName:identifier___Protocol) {
        self.view = view
        self.interactor = I___VARIABLE_productName:identifier___()
        self.wireframe = R___VARIABLE_productName:identifier___()
    }
}

// MARK: - extending P___VARIABLE_productName:identifier___ to implement it's protocol
extension P___VARIABLE_productName:identifier___: P___VARIABLE_productName:identifier___Protocol {

}
