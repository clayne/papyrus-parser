class TreeOptions {
  final bool throwWhenMissingScriptname;
  final bool throwWhenScriptnameMismatchFilename;
  final bool throwWhenReturnOutsideOfFunctionOrEvent;
  final bool throwWhenIfOutsideOfFunctionOrEvent;
  final bool throwWhenCallExpressionOutsideOfFunctionOrEvent;
  final bool throwWhenCastExpressionOutsideOfFunctionOrEvent;
  final bool throwWhenWhileStatementOutsideOfFunctionOrEvent;
  final bool throwWhenBinaryExpressionOutsideOfFunctionOrEvent;

  const TreeOptions({
    this.throwWhenMissingScriptname = true,
    this.throwWhenScriptnameMismatchFilename = true,
    this.throwWhenReturnOutsideOfFunctionOrEvent = true,
    this.throwWhenIfOutsideOfFunctionOrEvent = true,
    this.throwWhenCallExpressionOutsideOfFunctionOrEvent = true,
    this.throwWhenCastExpressionOutsideOfFunctionOrEvent = true,
    this.throwWhenWhileStatementOutsideOfFunctionOrEvent = true,
    this.throwWhenBinaryExpressionOutsideOfFunctionOrEvent = true,
  });
}
