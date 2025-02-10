import 'package:flutter/material.dart';

import '../services/item_service.dart';

class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({super.key});

  static const routeName = '/item';

  Future<Item?> getItem(int id) {
    return ItemService().getItemById(id);
  }

  @override
  Widget build(BuildContext context) {
    final itemId = ModalRoute.of(context)!.settings.arguments as int;
    return FutureBuilder(
      future: getItem(itemId),
      builder: (context, snapshot) => snapshot.hasData
          ? Scaffold(
              appBar: AppBar(
                title: Text(snapshot.data!.name),
              ),
              body: Center(
                child: Text(snapshot.data.toString()),
              ),
            )
          : Center(child: const CircularProgressIndicator()),
    );
  }
}
