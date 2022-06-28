import 'package:flutter/material.dart';
import 'package:pope_turtle/pages/home/home_page.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [SizedBox(height: 64), _Pages()],
        ),
      ),
    );
  }
}

/// Navigation drawer pages
class _Pages extends StatelessWidget {
  const _Pages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      runSpacing: 16,
      children: [
        /// Home
        ListTile(
          leading: const Icon(Icons.home_rounded),
          title: Text("Home", style: Theme.of(context).textTheme.titleMedium),
          onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Boss
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Boss", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Quest
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Quest", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Weapon
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Weapon", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Ash of War
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Ash of War", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Incantation
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Incantation", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Armor
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Armor", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Key Item
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Key Item", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// Divider
        const Divider(),

        /// Setting
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("Setting", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),

        /// About
        ListTile(
          leading: const Icon(Icons.question_mark_rounded),
          title: Text("About", style: Theme.of(context).textTheme.titleMedium),
          // onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomePage())),
        ),
      ],
    );
  }
}
