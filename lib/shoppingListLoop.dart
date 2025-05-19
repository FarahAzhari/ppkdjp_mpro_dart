void shoppingListLoop() {
  List<String> shopList = ["Beras", "Minyak", "Gula", "Telur", "Teh"];

  for (int i = 0; i < shopList.length; i++) {
    print('Item ke-${i + 1}: ${shopList[i]}');
  }
}
