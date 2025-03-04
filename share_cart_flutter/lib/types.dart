class Item {
  final String name;
  final List<String> keywords;
  final double price;
  final String id;
  final String groupId;

  const Item(this.name, this.keywords, this.price, this.id, this.groupId);
}

final List<Item> exampleItems = [
  Item("Frozen pizza", ["Frozen", "Pizza", "Easy meal"], 5.99, "bf0b4214-8847-4800-a11e-6ecc535cc705", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Banana", ["Fruit", "Produce", "Healthy"], 0.49, "087e84b0-d531-46cf-a5c0-66484f6ef8ef", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Milk", ["Dairy", "Beverage", "Calcium"], 3.99, "76edfc55-2c61-4020-9359-47a85ffea19f", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Cereal", ["Pantry", "Breakfast", "Oats"], 4.29, "7b8d83bb-bdb9-4dbd-b6c8-9fcc865e8eb9", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Chicken Breast", ["Meat", "Protein", "Poultry"], 8.99, "895c64f8-4b46-4438-b3b9-7e0aa54dc7bd", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Eggs", ["Dairy", "Protein", "Breakfast"], 2.99, "0e938775-f6d6-4e8c-b01a-77b617d437fd", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Pasta", ["Pantry", "Carbs", "Italian"], 1.49, "dec07061-d22c-4f26-8840-2b269eda45d4", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Tomato Sauce", ["Pantry", "Italian", "Sauce"], 2.79, "48be1083-d3ff-4d0a-a197-4db6cd77148e", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Orange Juice", ["Beverage", "Fruit", "Vitamin C"], 4.99, "4e613e7a-d6c2-438c-ba9d-6e74dc848731", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Cheese", ["Dairy", "Snack", "Cheddar"], 5.49, "ea84db91-813b-496b-9b19-b60e9bef730a", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Ice Cream", ["Frozen", "Dessert", "Chocolate"], 3.99, "d80ae40c-3bef-4690-8c00-8aeea5b74dd5", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Apples", ["Produce", "Fruit", "Healthy"], 3.49, "3969e545-9d45-4102-a4eb-647f353018a4", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Ground Beef", ["Meat", "Protein", "Beef"], 6.99, "c5dfa086-a2c0-49c4-b389-8146e892536c", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Coffee", ["Beverage", "Caffeine", "Morning"], 7.99, "15da434c-3e5d-4459-9703-b6bab8a9c95e", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Bread", ["Bakery", "Carbs", "Whole Wheat"], 2.49, "5a48bb73-7950-4546-af29-b2983bfdbd11", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Butter", ["Dairy", "Spread", "Baking"], 3.29, "65295976-c51e-44fe-ab7c-73f221e66020", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Yogurt", ["Dairy", "Snack", "Strawberry"], 1.19, "3a04b55b-58c7-4626-9b96-5aca488c0690", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Soda", ["Beverage", "Carbonated", "Cola"], 1.25, "1cf2cc16-f16c-4856-bdb1-27f5b61566d5", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Rice", ["Pantry", "Grains", "Staple"], 7.99, "8004bb7e-6453-4ea5-957b-e7fbcc0a3bfa", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
  Item("Carrots", ["Produce", "Vegetable", "Organic"], 2.79, "f6d83c94-bf44-4669-a4e5-83257ecdd839", "648f4c58-40b7-4cea-a6e8-c99b067a8129"),
];
