import 'package:flutter/material.dart';
import 'package:talent_app/error.dart';
import 'package:talent_app/filter.dart';
import 'package:talent_app/jobs_find.dart';
import 'package:talent_app/launching.dart';
import 'package:talent_app/need_cook.dart';
import 'package:talent_app/need_cook_book.dart';
import 'package:talent_app/notifikasi.dart';
import 'package:talent_app/register/forget.dart';
import 'package:talent_app/register/sign_in.dart';
import 'package:talent_app/register/sign_up.dart';
import 'package:talent_app/select_jobs.dart';
import 'package:talent_app/splash_screen.dart';
import 'package:talent_app/total_service_provider.dart';
import 'package:talent_app/track.dart';
import 'package:talent_app/track_findhelp.dart';
import 'package:talent_app/track_jobs_maps.dart';
import 'package:talent_app/trackfood.dart';
import 'package:talent_app/user/find_jobs.dart';
import 'package:talent_app/user/profile.dart';
import 'package:talent_app/user/user_profile.dart';

import 'menu/menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "sign Up",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      // home: SignUp(),
      // home: CookBook(),
      // home: SelectJobs(),
      // home: Notifikasi(),
      // home: Forget(),
      // home: Profile(),
      // home: UserProfile(),
      // home: Filt
    );
  }
}
