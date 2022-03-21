//
//  BasicShape.swift
//  ARKit_Drawing
//
//  Created by Muhamad Kataw on 3/21/22.
//

import UIKit

enum ShapeOption: String, RawRepresentable {
  case addShape = "Select Basic Shape"
  case addScene = "Select Scene File"
  case togglePlane = "Enable/Disable Plane Visualization"
  case undoLastShape = "Undo Last Shape"
  case resetScene = "Reset Scene"
}

enum Shape: String {
  case box = "Box"
  case sphere = "Sphere"
  case cylinder = "Cylinder"
  case cone = "Cone"
  case torus = "Torus"
}

enum Size: String {
  case small = "Small"
  case medium = "Medium"
  case large = "Large"
}


