class Customer {
  int? _customerNumber;

  Customer(int customerNumber) {
    _customerControl(customerNumber);
  }

  void _customerControl(int customerNumber) {
    if (customerNumber > 100)
      _customerNumber = customerNumber;
    else
      throw Exception("100 den büyük sayı girdiniz.");
    // _customerNumber;
    // if())
  }

  void bilgileriYazdir() {
    print("Sonuç: $_customerNumber");
  }
}
