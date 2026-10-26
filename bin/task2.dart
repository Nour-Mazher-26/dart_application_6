import 'BankAccount.dart';

void main() {
  BankAccount myAccount = BankAccount("ahmed", 1000.0);

  print("Account Holder : ${myAccount.accountHolder}");
  print("Current Balance: ${myAccount.balance}");
  //تجربة ايداع مبلغ صحيح
  myAccount.deposit(500.0);
  //تجربة ايداع مبلغ سالب(مرفوض)
  myAccount.deposit(-200.0);
  //تجربة سحب مبلغ مسموح
  myAccount.withdraw(300.0);
  //تجربة سحب مبلغ أكبر من الرصيد (مرفوض)
  myAccount.withdraw(2000.0);
  //الطباعة النهائية للتاكد من الرصيد
  print("Final Balance:${myAccount.balance}");
}
