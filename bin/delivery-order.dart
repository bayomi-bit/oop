import 'order.dart';
class DeliveryOrder extends Order {
  String? address;

  DeliveryOrder(this.address,super.customerName);
  @override
  void processOrder() {
    print("$customerName : Delivery order address->$address");
  }
}