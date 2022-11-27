import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contents.dart';
import 'package:mypage/ui/app/app_view_model.dart';
import 'package:mypage/ui/app/state/app_state.dart';
import 'package:mypage/ui/home/home_page.dart';
import 'package:mypage/ui/introduction/introduction_page.dart';
import 'package:mypage/ui/private/private_page.dart';
import 'package:mypage/ui/works/work_page.dart';
import 'package:mypage/util/firebase_analytics_utils.dart';

class App extends HookConsumerWidget {
  const App({
    Key? key,
    required this.headerTitle,
  }) : super(key: key);

  final String headerTitle;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AppViewModel viewModel = ref.read(appViewModelProvider.notifier);
    final AppState state = ref.watch(appViewModelProvider);

    useEffect(() {
      Future.microtask(() => viewModel.init());
      return null;
    }, const []);
    return MaterialApp(
      title: "Yosuke Miyanishi",
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: state.isDarkMode ? ThemeMode.dark : ThemeMode.light,
      home: Builder(builder: (context) {
        return Scaffold(
          appBar: AppBar(
            title: Text(headerTitle),
            actions: [
              Switch.adaptive(
                value: state.isDarkMode,
                onChanged: (value) async {
                  viewModel.onChangeThemeMode(value);
                },
                activeColor: state.isDarkMode ? Colors.white : Colors.black,
              ),
            ],
          ),
          drawerEdgeDragWidth: 0,
          drawer: Drawer(
            child: ListView(
              children: state.contentList
                  .map((e) => ListTile(
                title: Text(e.displayName),
                        onTap: () async {
                          FirebaseAnalyticsUtils.withSendAnalytics(
                              "menu", e.displayName, () {
                            viewModel.onTapContent(e);
                            Navigator.pop(context);
                          });
                        },
                      ))
                  .toList(),
            ),
          ),
          body: LayoutBuilder(
            builder: (context, constraints) => SingleChildScrollView(
              child: Center(
                child: SizedBox(
                  width: 800,
                  child: _getCurrentWidget(state.currentContent),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }

  Widget _getCurrentWidget(Contents content) {
    switch (content) {
      case Contents.home:
        return const HomePage();
      case Contents.introduction:
        return const IntroductionPage();
      case Contents.work:
        return const WorkPage();
      case Contents.private:
        return const PrivatePage();
      case Contents.legal:
        return const AboutListTile(
          icon: Icon(Icons.info),
          applicationName: "My Page",
        );
    }
  }
}