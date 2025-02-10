import 'package:flutter/material.dart';

import '../services/item_service.dart';
import '../settings/settings_view.dart';
import 'sample_item_details_view.dart';

/// Displays a list of SampleItems.
class SampleItemListView extends StatelessWidget {
  const SampleItemListView({super.key});

  static const routeName = '/';

  Future<List<Item>> getItems() {
    return ItemService().getLentItems();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Items'),
        actions: [
          ElevatedButton(onPressed: () {}, child: Text('Hallo')),
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              // Navigate to the settings page. If the user leaves and returns
              // to the app after it has been killed while running in the
              // background, the navigation stack is restored.
              Navigator.restorablePushNamed(context, SettingsView.routeName);
            },
          ),
        ],
      ),

      // To work with lists that may contain a large number of items, it’s best
      // to use the ListView.builder constructor.
      //
      // In contrast to the default ListView constructor, which requires
      // building all Widgets up front, the ListView.builder constructor lazily
      // builds Widgets as they’re scrolled into view.
      body: FutureBuilder(
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final items = snapshot.data;
            return ListView.builder(
              itemCount: items?.length,
              itemBuilder: (context, index) {
                final item = items?[index];
                return Card(
                  child: ListTile(
                    title: Text(item?.name ?? 'Name'),
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        SampleItemDetailsView.routeName,
                        arguments: item?.id ?? 1,
                      );
                    },
                  ),
                );
              },
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Text('Error: ${snapshot.error}'),
            );
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
        future: getItems(),
      ),
    );
  }
}
