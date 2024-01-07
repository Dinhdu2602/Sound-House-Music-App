import 'package:firebase_core/firebase_core.dart';
import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/constants/theme.dart';
import 'package:sound_house_app/providers/fav_provider.dart';
import 'package:sound_house_app/providers/package_provider.dart';
import 'package:sound_house_app/providers/page_provider.dart';
import 'package:sound_house_app/providers/recent_played_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';
import 'package:sound_house_app/screens/Signin-Signout/get_started_page.dart';
import 'package:sound_house_app/screens/music_detail.dart';
import 'package:sound_house_app/utils/user_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const user = UserPreferences.myUser;
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => PageProvider()),
        ChangeNotifierProvider(create: (context) => PackageProvider()),
        ChangeNotifierProvider(create: (context) => SongProvider()),
        ChangeNotifierProvider(create: (context) => FavProvider()),
        ChangeNotifierProvider(create: (context) => RecentProvider()),
      ],
      child: ThemeProvider(
        initTheme: user.isDarkMode ? MyThemes.darkTheme : MyThemes.lightTheme,
        child: Builder(
          builder: (context) => MaterialApp(
            title: 'Flutter Demo',
            theme: user.isDarkMode ? MyThemes.darkTheme : MyThemes.lightTheme,
            debugShowCheckedModeBanner: false,
            home: const GetStartedPage(),
          ),
        ),
      ),
    );
  }
}
