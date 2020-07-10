import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:instagram_zainal/pages/ExplorerPage/ExplorerPage.dart';
import './pages/ProfilePage/ProfilePage.dart';
import './widgets/feed/FeedWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Clone with Flutter',
      home: HomePage(title: 'Instagram Clone',),
    );
    // return MaterialApp(
    //   title: 'Flutter Demo',
    //   theme: ThemeData(
    //     // This is the theme of your application.
    //     //
    //     // Try running your application with "flutter run". You'll see the
    //     // application has a blue toolbar. Then, without quitting the app, try
    //     // changing the primarySwatch below to Colors.green and then invoke
    //     // "hot reload" (press "r" in the console where you ran "flutter run",
    //     // or simply save your changes to "hot reload" in a Flutter IDE).
    //     // Notice that the counter didn't reset back to zero; the application
    //     // is not restarted.
    //     primarySwatch: Colors.blue,
    //     // This makes the visual density adapt to the platform that you run
    //     // the app on. For desktop platforms, the controls will be smaller and
    //     // closer together (more dense) than on mobile platforms.
    //     visualDensity: VisualDensity.adaptivePlatformDensity,
    //   ),
    //   home: MyHomePage(title: 'Flutter Demo Home Page'),
    // );
  }
}

class HomePage extends StatefulWidget {
  HomePage({ Key key, this.title }) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _page = 0;
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _page);
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram Clone',
            style: TextStyle(
                color: Colors.black, fontFamily: 'Billabong', fontSize: 30)),
        backgroundColor: Colors.white,
      ),
      body: PageView(children: <Widget>[
        Feed(),
        ExplorerPage(),
        Container(
          
        ),
        Container(
          
        ),
        ProfilePage(),
      ],
      controller: _pageController,
      onPageChanged: onPageChanged,
      ),
      bottomNavigationBar: CupertinoTabBar(
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.home,
              size: 30,
              color: Colors.black,
            ),
            title: Container(height: 0.0,)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.search,
              size: 30,
              color: Colors.black,
            ),
            title: Container(height: 0.0,)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.plusSquare,
              size: 30,
              color: Colors.black,
            ),
            title: Container(height: 0.0,)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.heart,
              size: 30,
              color: Colors.black,
            ),
            title: Container(height: 0.0,)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.userCircle,
              size: 30,
              color: Colors.black,
            ),
            title: Container(height: 0.0,)
          )
        ],
        onTap: navigationToPage,
        currentIndex: _page,
      ),);
  }

  void navigationToPage(int page) {
    _pageController.jumpToPage(page);
  }

  void onPageChanged(int page) {
    setState(() {
      this._page = page;
    });
  }

}

