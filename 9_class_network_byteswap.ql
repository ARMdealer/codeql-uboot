
import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation macro_call | macro_call.getMacroName().regexpMatch("^ntoh[als]+") | macro_call.getExpr() = this)
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 
