// import 'package:flutter_local_notifications/flutter_local_notifications.dart';

// class NotificationsWidget {
//   static final _notifications = FlutterLocalNotificationsPlugin();

//   static Future init({bool schedule = false}) async {
//     var initAndroidSettings = AndroidInitializationSettings('mipmap/ic_launcher');
//     var ios = IOSInitializationSettings();
//     final settings = InitializationSettings(android: initAndroidSettings, iOS: ios);
//     await _notifications.initialize(settings);
//   }

//   static Future staticNotifications(
//           {var id = 0, var title, var body, var payload}) async =>
//       _notifications.show(id, title, body, NotificationDetails());

//   static NotificationDetails() async {
//     return NotificationDetails(
//       android: AndroidNotificationDetails(channelId, channelName, 
//       importance: Importance.max).
//       iOS: IOSNotificationDetails(),
//     );                              

//   }
// }
