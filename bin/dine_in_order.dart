import 'order.dart';
class DineInOrder extends Order {
  int ? tableNumber;

  DineInOrder(super.customerName);

  @override
  void processOrder() {
    print('$customerName at :table $tableNumber');
  }

}