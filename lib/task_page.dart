import 'package:flutter/material.dart';

class TaskPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Icon(Icons.menu),
        ),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 32.0, top: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Text(
                  "Today",
                  style: Theme.of(context).textTheme.headline2,
                ),
                Icon(
                  Icons.add_circle_outline,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Card(
              color: Theme.of(context).colorScheme.primary,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 4,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Theme.of(context).iconTheme.color,
                ),
                title: Text(
                  "Conference Call",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                subtitle: Text(
                  "30 mins",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                trailing: Icon(
                  Icons.check_circle,
                  color: Theme.of(context).colorScheme.secondary,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
