import 'package:flutter/material.dart';
import '../search.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('跳转到搜索页面'),
            onPressed: () {  // 使用统一的命名路由进行跳转
              Navigator.pushNamed(context, '/search');
            },
            textTheme: ButtonTextTheme.primary,
            color: Theme.of(context).accentColor,
          ),
          SizedBox(
            height: 30,
          ),
          RaisedButton(
            child: Text('跳转到搜索页面并且携带参数'),
            onPressed: () {

            },
            textTheme: ButtonTextTheme.primary,
            color: Theme.of(context).accentColor,
          ),
        ],
      ),
    ));
  }
}