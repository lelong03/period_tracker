import 'package:flutter/material.dart';
import 'package:period_tracker/presentation/splash_screen/splash_screen.dart';
import 'package:period_tracker/presentation/splash1_screen/splash1_screen.dart';
import 'package:period_tracker/presentation/splash2_screen/splash2_screen.dart';
import 'package:period_tracker/presentation/splash3_screen/splash3_screen.dart';
import 'package:period_tracker/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:period_tracker/presentation/sign_in1_screen/sign_in1_screen.dart';
import 'package:period_tracker/presentation/sign_in2_screen/sign_in2_screen.dart';
import 'package:period_tracker/presentation/sign_in3_screen/sign_in3_screen.dart';
import 'package:period_tracker/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:period_tracker/presentation/home_container_screen/home_container_screen.dart';
import 'package:period_tracker/presentation/home1_screen/home1_screen.dart';
import 'package:period_tracker/presentation/note_screen/note_screen.dart';
import 'package:period_tracker/presentation/home2_screen/home2_screen.dart';
import 'package:period_tracker/presentation/home3_screen/home3_screen.dart';
import 'package:period_tracker/presentation/l_ch_screen/l_ch_screen.dart';
import 'package:period_tracker/presentation/sign_in4_screen/sign_in4_screen.dart';
import 'package:period_tracker/presentation/sign_in_one_screen/sign_in_one_screen.dart';
import 'package:period_tracker/presentation/qu_n_m_t_kh_u_screen/qu_n_m_t_kh_u_screen.dart';
import 'package:period_tracker/presentation/qu_n_m_t_kh_u1_screen/qu_n_m_t_kh_u1_screen.dart';
import 'package:period_tracker/presentation/qu_n_m_t_kh_u2_screen/qu_n_m_t_kh_u2_screen.dart';
import 'package:period_tracker/presentation/qu_n_m_t_kh_u3_screen/qu_n_m_t_kh_u3_screen.dart';
import 'package:period_tracker/presentation/qu_n_m_t_kh_u4_screen/qu_n_m_t_kh_u4_screen.dart';
import 'package:period_tracker/presentation/qu_n_m_t_kh_u5_screen/qu_n_m_t_kh_u5_screen.dart';
import 'package:period_tracker/presentation/t_i_kho_n1_screen/t_i_kho_n1_screen.dart';
import 'package:period_tracker/presentation/ch_nh_s_a_k_kinh_screen/ch_nh_s_a_k_kinh_screen.dart';
import 'package:period_tracker/presentation/t_i_kho_n5_screen/t_i_kho_n5_screen.dart';
import 'package:period_tracker/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String splash1Screen = '/splash1_screen';

  static const String splash2Screen = '/splash2_screen';

  static const String splash3Screen = '/splash3_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String signIn1Screen = '/sign_in1_screen';

  static const String signIn2Screen = '/sign_in2_screen';

  static const String signIn3Screen = '/sign_in3_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String home1Screen = '/home1_screen';

  static const String noteScreen = '/note_screen';

  static const String home2Screen = '/home2_screen';

  static const String home3Screen = '/home3_screen';

  static const String lChScreen = '/l_ch_screen';

  static const String lChOnePage = '/l_ch_one_page';

  static const String signIn4Screen = '/sign_in4_screen';

  static const String signInOneScreen = '/sign_in_one_screen';

  static const String quNMTKhUScreen = '/qu_n_m_t_kh_u_screen';

  static const String quNMTKhU1Screen = '/qu_n_m_t_kh_u1_screen';

  static const String quNMTKhU2Screen = '/qu_n_m_t_kh_u2_screen';

  static const String quNMTKhU3Screen = '/qu_n_m_t_kh_u3_screen';

  static const String quNMTKhU4Screen = '/qu_n_m_t_kh_u4_screen';

  static const String quNMTKhU5Screen = '/qu_n_m_t_kh_u5_screen';

  static const String tIKhoNPage = '/t_i_kho_n_page';

  static const String tIKhoN1Screen = '/t_i_kho_n1_screen';

  static const String chNhSAKKinhScreen = '/ch_nh_s_a_k_kinh_screen';

  static const String tIKhoN5Screen = '/t_i_kho_n5_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    splash1Screen: (context) => Splash1Screen(),
    splash2Screen: (context) => Splash2Screen(),
    splash3Screen: (context) => Splash3Screen(),
    signInScreen: (context) => SignInScreen(),
    signIn1Screen: (context) => SignIn1Screen(),
    signIn2Screen: (context) => SignIn2Screen(),
    signIn3Screen: (context) => SignIn3Screen(),
    signUpScreen: (context) => SignUpScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    home1Screen: (context) => Home1Screen(),
    noteScreen: (context) => NoteScreen(),
    home2Screen: (context) => Home2Screen(),
    home3Screen: (context) => Home3Screen(),
    lChScreen: (context) => LChScreen(),
    signIn4Screen: (context) => SignIn4Screen(),
    signInOneScreen: (context) => SignInOneScreen(),
    quNMTKhUScreen: (context) => QuNMTKhUScreen(),
    quNMTKhU1Screen: (context) => QuNMTKhU1Screen(),
    quNMTKhU2Screen: (context) => QuNMTKhU2Screen(),
    quNMTKhU3Screen: (context) => QuNMTKhU3Screen(),
    quNMTKhU4Screen: (context) => QuNMTKhU4Screen(),
    quNMTKhU5Screen: (context) => QuNMTKhU5Screen(),
    tIKhoN1Screen: (context) => TIKhoN1Screen(),
    chNhSAKKinhScreen: (context) => ChNhSAKKinhScreen(),
    tIKhoN5Screen: (context) => TIKhoN5Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
