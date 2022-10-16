class GetterSetter {
  int? _privateVariable;

  

  void set setter(int variable) {
    _privateVariable = variable * 5;
  }

  int? get getter {
    return _privateVariable;
  }
}
