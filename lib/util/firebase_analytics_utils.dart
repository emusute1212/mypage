import 'package:firebase_analytics/firebase_analytics.dart';

class FirebaseAnalyticsUtils {
  static void withSendAnalytics(String contentType, String itemId,
      void Function() onSuccess) async {
    await FirebaseAnalytics.instance
        .logSelectContent(contentType: contentType, itemId: itemId);
    onSuccess();
  }
}