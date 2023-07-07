import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/providers/fav_provider.dart';
import 'package:sound_house_app/providers/package_provider.dart';
import 'package:sound_house_app/providers/page_provider.dart';
import 'package:sound_house_app/providers/recent_played_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';
import 'package:sound_house_app/screens/home_page.dart';

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
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => PageProvider()),
        ChangeNotifierProvider(create: (context) => PackageProvider()),
        ChangeNotifierProvider(create: (context) => SongProvider()),
        ChangeNotifierProvider(create: (context) => FavProvider()),
        ChangeNotifierProvider(create: (context) => RecentProvider()),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          fontFamily: 'Poppins',
        ),
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
      ),
    );
  }
}
