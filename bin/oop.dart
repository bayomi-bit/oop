import 'order.dart';
import 'dine_in_order.dart';
import 'credit_card_payment.dart';
void main() {
DineInOrder order =  DineInOrder("ali");

order.addFoodItems("burger", 100);
order.addFoodItems("pizza", 200);
order.addFoodItems("pasta", 300);
order.tableNumber = 1;
order.processOrder();
CreditCardPayment payment = CreditCardPayment();
payment.processPayment(order.totalCost!);




}