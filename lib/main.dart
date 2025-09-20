import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:treat_me/presentation/root_widget_page.dart';

 final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
 
void main() {
 
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp (RootWidgetPage(navigatorKey : navigatorKey));
}
