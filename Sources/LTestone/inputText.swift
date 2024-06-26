 
import SwiftUI

public struct inputText: View {
    var name:String
    public init(name: String) {
        self.name = name
    }
public  var body: some View {
        Text(name)
    }
}
 
