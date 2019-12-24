import 'package:flutter/material.dart';

class ListenTypeReviews extends StatefulWidget {
  State createState()=> ListenTypeReviewsState();
}
class ListenTypeReviewsState extends State<ListenTypeReviews> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Stack(
      children: <Widget>[
        new Image(
          image: AssetImage('assets/test.jpg'),
          fit: BoxFit.cover,
        ),
        new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: new IconButton(
            onPressed: () {},
            icon: new Icon(Icons.arrow_back),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: new Icon(Icons.bookmark_border),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 32.0, bottom: 16.0),
              child: Container(
                height: MediaQuery.of(context).size.height/3,
                child: Column(
                  children: <Widget>[
                    Expanded(child: Container(),),
                    new Text('Kill Your Fears and Try',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: new Row(
                        children: <Widget>[
                          Icon(Icons.star, color: Colors.amber,),
                          Icon(Icons.star, color: Colors.amber,),
                          Icon(Icons.star, color: Colors.amber,),
                          Icon(Icons.star, color: Colors.amber,),
                          Icon(Icons.star, color: Colors.grey,),
                          Text(' '+'24 reviews', style: TextStyle(decoration: TextDecoration.none, color: Colors.white60, fontSize: 16.0),),

                          Expanded(child: new Container(),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: new Container(
                width: MediaQuery.of(context).size.width,
//                height: MediaQuery.of(context).size.height/2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(24.0), topRight: Radius.circular(24.0), ),
                  color: Color(0xff292E42),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                  child: new ListView(
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          Text('FEB 02, 2020',
                            style: TextStyle(decoration: TextDecoration.none, color: Colors.white, fontSize: 20.0),
                          ),
                          Text(' '+'with Abioye',
                            style: TextStyle(decoration: TextDecoration.none, color: Colors.white, fontSize: 16.0, fontWeight: FontWeight.w400,),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text("Lock-up your fears and try. it's more rewarding to try and fail than not to try at all Consistent strategic activities bring results, results lead to success and success brings that good life that you desire. So, take another bold step this new month. You will succeed! have a fulfilling February!",
                          style: TextStyle(decoration: TextDecoration.none, color: Colors.white70, fontSize: 16.0, fontWeight: FontWeight.w400,),
                        ),
                      ),
                      Divider(
                        color: Colors.white30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:8.0, bottom: 8.0),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: (){},
                            child: Container(
                                width: MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                                  color: Colors.white12,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Row(
                                    children: <Widget>[
                                      Icon(Icons.phone, color: Colors.white,),
                                      Text('    '+'Talk to a coach today!', style: TextStyle(decoration: TextDecoration.none, color: Colors.white, fontSize: 16.0, fontWeight: FontWeight.w500),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                      ),
                      Divider(color: Colors.white30,),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 8.0),
                        child: Container(
//                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(16.0)),
                            color: Colors.white
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Material(
                                    child: TextField(
                                      maxLines: 3,
                                      decoration: InputDecoration(hintText: 'how has this helped you today?', hintStyle: TextStyle(fontSize: 16.0, color: Colors.grey, fontWeight: FontWeight.w300, decoration: TextDecoration.none,
                                      ),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                                    color: Color(0xff353952),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(16.0, 4.0, 16.0, 4.0),
                                    child: Text('Post', style: TextStyle(color: Colors.white, decoration: TextDecoration.none, fontSize: 18.0),),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:16.0, bottom: 16.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(16.0)),
                            color: Color(0xffFF0038),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:FlatButton(
                              onPressed: (){},
                              child: Text('LISTEN', style: TextStyle(decoration: TextDecoration.none, color: Colors.white, fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80.0, right: 80.0, top: 8.0),
                        child: Divider(
                          thickness: 2.0,
                          color: Colors.white30,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}