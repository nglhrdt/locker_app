import 'package:test/test.dart';
import 'package:open_locker_api/open_locker_api.dart';

/// tests for DefaultApi
void main() {
  final instance = OpenLockerApi().getDefaultApi();

  group(DefaultApi, () {
    // Retrieve list of items
    //
    // Returns an array of all items
    //
    //Future<BuiltList<Item>> itemsGet({ String state }) async
    test('test itemsGet', () async {
      // TODO
    });

    // Retrieve an item
    //
    // Returns an item by its ID
    //
    //Future<Item> itemsIdGet(int id) async
    test('test itemsIdGet', () async {
      // TODO
    });

    // Retrieve list of lent items
    //
    // Returns an array of all lent items by user ID
    //
    //Future<BuiltList<Item>> userIdLentItemsGet(String id) async
    test('test userIdLentItemsGet', () async {
      // TODO
    });
  });
}
