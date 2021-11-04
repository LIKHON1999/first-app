class CatalogModel {
  static final items = [
    Item(
      "p001", 
      "School Bags",
       "This is good for your Easy Work",
        "150", 
        "Navy Blue", 
        "https://5.imimg.com/data5/RK/LT/MY-2379745/rexine-school-bag-500x500.png",)
  ];
}

class Item{
  final String id;
  final String name;
  final String desc;
  final String price;
  final String colour;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.colour, this.image);
}
  





//name"School Bags",
//  desc"Backpack LEATHER MARK Rexine School Bag",
//  price"150",
//  colour"Navy Blue",
//  image"file:///C:/Users/Mazharul%20islam/Downloads/rexine-school-bag-500x500.png",