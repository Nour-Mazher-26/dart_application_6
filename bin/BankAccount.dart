class BankAccount {
  String accountHolder;
  double _balance;
  BankAccount(this.accountHolder, this._balance);

  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Successfully deposited: $amount . New Balance: $_balance");
    } else {
      print("Error:Deposit amount must be positive!");
    }
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print("Error:Withdrawal amount must be positive!");
    } else if (amount > _balance) {
      print("Error:Insufficient funds! Withdrawal exceed available balance.");
    } else {
      _balance -= amount;
      print("Successfully withdrew : $amount . Remaining Balance : $_balance");
    }
  }
}
