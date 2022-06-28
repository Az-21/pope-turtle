import 'package:flutter/material.dart';

/// Large sliver app bar (Material3)
class LargeAppBar extends StatelessWidget {
  const LargeAppBar({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar.large(
      /// Page title
      backgroundColor: Theme.of(context).colorScheme.surface,
      surfaceTintColor: Theme.of(context).colorScheme.surface,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(title, style: Theme.of(context).textTheme.headlineMedium),
      ),
    );
  }
}
