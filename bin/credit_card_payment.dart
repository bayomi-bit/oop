import 'payment_method.dart';
class CreditCardPayment implements PaymentMethod {
  @override
  void processPayment(double amount) {
    print("$amount paid using Credit Card");
  }

}