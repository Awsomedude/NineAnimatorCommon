//
//  This file is part of the NineAnimator project.
//
//  Copyright © 2018-2022 Marcus Zhou. All rights reserved.
//
//  NineAnimator is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  NineAnimator is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with NineAnimator.  If not, see <http://www.gnu.org/licenses/>.
//

import Foundation

/// Interfaces exposed by NineAnimatorCore to retrieve and manage NACore sources
public protocol CoreSourceManager: AnyObject {
    /// Obtain a shared instance of the manager
    static var shared: any CoreSourceManager { get }
    
    /// Lookup the NineAnimatorCore source with the provided name
    func source(with name: String) -> CoreSource?
}
