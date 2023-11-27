void main() {
  BankAccount account1 = BankAccount("1234", 1000.0);
  BankAccount account2 = BankAccount("4321", 5000.0);

  print("Account 1 balance: ${account1.balance}");
  print("Account 2 balance: ${account2.balance}");

  account1.deposit(500.0);
  account2.withdraw(2000.0);

  print("Account 1 balance after deposit: ${account1.balance}");
  print("Account 2 balance after withdrawal: ${account2.balance}");
}

class BankAccount {
  String? accountNumber;
  double? balance;

  BankAccount(String accountNumber, double balance) {
    this.accountNumber = accountNumber;
    this.balance = balance;
  }

  void deposit(double amount) {
    balance = (balance! + amount);
  }

  void withdraw(double amount) {
    if (balance! >= amount) {
      balance = (balance! + amount);
    } else {
      print("Insufficient balance");
    }
  }
}
