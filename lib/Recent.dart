import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Recent extends StatefulWidget {
  State createState() => RecentState();
}

class RecentState extends State<Recent> {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Image(
          image: AssetImage('assets/test4.jpg'),
          fit: BoxFit.cover,
        ),
        new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: new LinearGradient(colors: [Colors.transparent, Color(0xff292E42)],
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              stops: [0.0, 0.4],
              tileMode: TileMode.clamp
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height/2,
              child: new Column(
                children: <Widget>[
                  AppBar(
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    leading: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                    actions: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite_border,
                          color: Color(0xffee1549),
                        ),
                      )
                    ],
                  ),
                  new Expanded(
                      child: new Container(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      'Jony Blake',
                      style: TextStyle(decoration: TextDecoration.none, color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.w400,),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:24.0, bottom: 16.0, left: 40.0, right: 40.0),
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text('125', style: TextStyle(color: Colors.white, fontSize: 24.0, decoration: TextDecoration.none),),
                            new Text('FOLLOWERS', style: TextStyle(color: Colors.white60, fontSize: 12.0, decoration: TextDecoration.none),),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            height: 48.0,
                            child: new VerticalDivider(
                              color: Colors.white30,
                            ),
                          ),
                        ),
                        new VerticalDivider(
                          color: Colors.white30,
                        ),
                        new Column(
                          children: <Widget>[
                            new Text('125', style: TextStyle(color: Colors.white, fontSize: 24.0, decoration: TextDecoration.none),),
                            new Text('FOLLOWERS', style: TextStyle(color: Colors.white60, fontSize: 12.0, decoration: TextDecoration.none),),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            height: 48.0,
                            child: new VerticalDivider(
                              color: Colors.white30,
                            ),
                          ),
                        ),

                        new Column(
                          children: <Widget>[
                            new Text('125', style: TextStyle(color: Colors.white, fontSize: 24.0, decoration: TextDecoration.none),),
                            new Text('FOLLOWERS', style: TextStyle(color: Colors.white60, fontSize: 12.0, decoration: TextDecoration.none),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 8.0),
                    child: new Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)), color: Color(0xff353A50), ),
                      width: MediaQuery.of(context).size.width,
                      child: new Row(
                        children: <Widget>[
                             Expanded(
                               child: FlatButton(
                                onPressed: () {},
                                child: Text('ABOUT', style: TextStyle(color: Colors.white60,), ),
                          ),
                             ),
//                      new Expanded(child: new Container()),
                          Container(
                            width: MediaQuery.of(context).size.width/2,
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)), color: Color(0xffee1549), ),
                            child: FlatButton(
                              onPressed: () {},
                              child: Text('RECENT', style: TextStyle(color: Colors.white60),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
              new Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                  child: new ListView(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0))),

                        child: new Card(
                          color: Color(0xff353A50),
                          child: Column(
                            children: <Widget>[
                              ListTile(
                                title: Text('Jony Blake', style: TextStyle(color: Colors.white, fontSize: 16.0),),
                                subtitle: Text('1 hour ago', style: TextStyle(color: Colors.white60, ),),
                                leading: Container(
                                  width: 40.0,
                                  height: 40.0,
                                  child: ClipRRect(
                                    borderRadius: new BorderRadius.circular(12.0),
                                    child: Image(
                                      image: AssetImage('assets/test4.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                trailing: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.keyboard_arrow_down, color: Colors.white30,),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom:8.0, left: 16.0, right: 16.0),
                                child: new Text(
                                  'Your success and happiness lies in you. Resolve to keep happy, and your joy and you shall form an invincible host against difficulties. The sweetest of all sounds is praise.',
                                  style: TextStyle(color: Colors.white60, letterSpacing: 0.8),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                                child: new Divider(
                                  color: Colors.white30,
                                ),
                              ),
                              new Row(
                                children: <Widget>[
                                  new IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.share, color: Colors.white60,),
                                  ),
                                  new Expanded(child: Container()),
                                  Row(
                                    children: <Widget>[
                                      new Text('256',
                                        style: TextStyle(color: Colors.white60, letterSpacing: 0.8),
                                      ),
                                      new IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.message, color: Colors.white60,),
                                      ),
                                    ],
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:24.0),
                                    child: Row(
                                      children: <Widget>[
                                        new Text('4k',
                                          style: TextStyle(color: Colors.white60, letterSpacing: 0.8),
                                        ),
                                        new IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.favorite_border, color: Colors.white60,),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0))),

                        child: new Card(
                          color: Color(0xff353A50),
                          child: Column(
                            children: <Widget>[
                              ListTile(
                                title: Text('Jony Blake', style: TextStyle(color: Colors.white, fontSize: 16.0),),
                                subtitle: Text('1 hour ago', style: TextStyle(color: Colors.white60, ),),
                                leading: Container(
                                  width: 40.0,
                                  height: 40.0,
                                  child: ClipRRect(
                                    borderRadius: new BorderRadius.circular(12.0),
                                    child: Image(
                                      image: AssetImage('assets/test4.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                trailing: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.keyboard_arrow_down, color: Colors.white30,),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom:8.0, left: 16.0, right: 16.0),
                                child: new Text(
                                  'Your success and happiness lies in you. Resolve to keep happy, and your joy and you shall form an invincible host against difficulties. The sweetest of all sounds is praise.',
                                  style: TextStyle(color: Colors.white60, letterSpacing: 0.8),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                                child: new Divider(
                                  color: Colors.white30,
                                ),
                              ),
                              new Row(
                                children: <Widget>[
                                  new IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.share, color: Colors.white60,),
                                  ),
                                  new Expanded(child: Container()),
                                  Row(
                                    children: <Widget>[
                                      new Text('256',
                                        style: TextStyle(color: Colors.white60, letterSpacing: 0.8),
                                      ),
                                      new IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.message, color: Colors.white60,),
                                      ),
                                    ],
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:24.0),
                                    child: Row(
                                      children: <Widget>[
                                        new Text('4k',
                                          style: TextStyle(color: Colors.white60, letterSpacing: 0.8),
                                        ),
                                        new IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.favorite_border, color: Colors.white60,),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ],
    );
  }
}
