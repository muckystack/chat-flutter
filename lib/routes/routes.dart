import 'package:chat/pages/chat.page.dart';
import 'package:chat/pages/loading.page.dart';
import 'package:chat/pages/login.page.dart';
import 'package:chat/pages/register.page.dart';
import 'package:chat/pages/usuarios.page.dart';
import 'package:flutter/cupertino.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'users': (_) => UsuariosPage(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'register': (_) => RegisterPage(),
  'loading': (_) => LoadingPage()
};
