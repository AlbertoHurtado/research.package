part of research_package_ui;

class RPStyles {
  static const H1 = TextStyle(
      color: Colors.black87, fontSize: 30, fontWeight: FontWeight.w600);
  static const H2 = TextStyle(
      color: Colors.black87, fontSize: 24, fontWeight: FontWeight.w400);
  static const bodyText = TextStyle(
      color: Colors.black87, fontSize: 14, fontWeight: FontWeight.w200);
  static const whiteText = TextStyle(color: Colors.white);

  static const cachetBlue = Color(0xff61c3d9);

  static Widget RPAppBar({String text}) {
    return AppBar(backgroundColor: cachetBlue, title: Text(text));
  }

  static final cachetTheme = ThemeData(
    accentColor: cachetBlue,
    appBarTheme: AppBarTheme(color: cachetBlue),
    primaryColor: cachetBlue,
  );
}
