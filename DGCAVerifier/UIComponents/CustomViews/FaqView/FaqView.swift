/*
 *  license-start
 *  
 *  Copyright (C) 2021 Ministero della Salute and all other contributors
 *  
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *  
 *      http://www.apache.org/licenses/LICENSE-2.0
 *  
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
*/

//
//  FaqView.swift
//  Verifier
//
//  Created by Andrea Prosseda on 27/07/21.
//

import Foundation

class FaqView: AppView {
    
    @IBOutlet weak var titleLabel: AppLabelUrl!

    func fillView(with content: AppLabelUrl.Content) {
        titleLabel.fillView(with: content)
    }
}
