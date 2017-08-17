enum System: CustomStringConvertible{
  
  case clearScreen
  
  public var description : String {
    switch self {
    case .clearScreen: return "\u{001B}[2J"
    // Add additional cases here
    }
  }
  
  public func implement() {
    print(self)
  }
}
