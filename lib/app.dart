import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/home/home_page.dart';

class App extends HookConsumerWidget {
  const App({
    Key? key,
    required this.headerTitle,
  }) : super(key: key);

  final String headerTitle;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: "Yosuke Miyanishi",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text(headerTitle),
          ),
          body: const HomePage()
      ),
    );
  }
}