class Order{
  String? customerName;
  List<String>?foodItems;
  double? totalCost =0;


  Order(this.customerName);


  void addFoodItems(String foodItem, double cost){
    foodItems?.add(foodItem);
    print("$customerName : $foodItem added with cost $cost" );
    totalCost = (totalCost! + cost);
  }
  void processOrder(){
    print("order processed");
  }
}