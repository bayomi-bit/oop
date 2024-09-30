import 'order.dart';
class TakeawayOrder extends Order {
  TakeawayOrder(super.customerName);

  @override
  void processOrder() {
    print("$customerName : Takeaway order ");
  }
}