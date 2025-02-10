class Item {
  final int id;
  final String name;

  Item({required this.id, required this.name});
}

class ItemService {
  ItemService();

  // Get all items
  Future<List<Item>> getLentItems() async {
    return Future.delayed(Duration(milliseconds: 600)).then((value) {
      return [
        Item(id: 1, name: 'Item 1'),
        Item(id: 2, name: 'Item 2'),
        Item(id: 3, name: 'Item 3'),
      ];
    });
  }

  // Get item by id
  Future<Item?> getItemById(int id) async {
    return Future.delayed(Duration(milliseconds: 600)).then((value) {
      return Item(id: id, name: 'Item $id');
    });
  }
}
