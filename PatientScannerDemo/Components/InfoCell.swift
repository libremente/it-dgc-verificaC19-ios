/*-
 * ---license-start
 * eu-digital-green-certificates / dgca-verifier-app-web
 * ---
 * Copyright (C) 2021 T-Systems International GmbH and all other contributors
 * ---
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * ---license-end
 */
//
//  InfoCell.swift
//  PatientScannerDemo
//
//  Created by Yannick Spreen on 4/20/21.
//

import UIKit

class InfoCell: UITableViewCell {
  @IBOutlet weak var headerLabel: UILabel!
  @IBOutlet weak var contentLabel: UILabel!

  func draw(_ info: InfoSection) {
    headerLabel?.text = info.header
    contentLabel?.text = info.content
  }
}
