import 'payment_method.dart';
class CashPayment implements PaymentMethod {
  @override
  void processPayment(double amount) {
    print("$amount paid using Cash");
  }

}