import javascript

predicate isFirstDollarArg(Expr dollarArg) {
  exists(CallExpr dollarCall |
    dollarCall.getCalleeName() = "$" and
    dollarArg = dollarCall.getArgument(0)
  )
}
