class Calculator {
    var firstNumber : Double = 0
    var secoundNumber : Double = 0
    var operation : String = ""
    
    func operationAction(symbol:String){
        switch symbol {
        case "+" :
            operation = "+"
        case "-" :
            operation = "-"
        case "x" :
            operation = "x"
        case "/" :
            operation = "/"
        case "=" :
            operation = "="
        case "C" :
            clear()
        default:
            break
        }
    }
    
    func inputDigit(digit: Double) {
        firstNumber =
    }
}
