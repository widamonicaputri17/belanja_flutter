import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(itemArgs.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Hero(
            tag: 'itemImage-${itemArgs.name}',
            child: Image.asset(
              itemArgs.image,
              height: 300,
              width: 300,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemArgs.name,
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                SizedBox(height: 8),
                Text(
                  'Rp ${itemArgs.price}',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                SizedBox(height: 8),
                Text('Stock: ${itemArgs.stock}'),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('${itemArgs.rating}'),
                  ],
                ),
              ],
            ),
          ),
          Spacer(),
          Footer(),
        ],
      ),
    );
  }
}

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      color: const Color.fromARGB(255, 3, 204, 13),
      child: Text(
        'WONG PUSAT - 36235830202008',
        style: TextStyle(color: Colors.white),
        textAlign: TextAlign.center,
      ),
    );
  }
}
