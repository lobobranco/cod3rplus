import 'package:flutter/material.dart';
import 'PlayScreen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cod3r Plus'),
        backgroundColor: Colors.grey[900],
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ButtonTheme(
            minWidth: 100,
            height: 100,
            child: FlatButton(
                color: Colors.grey[900],
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return PlayScreen();
                  }));
                },
                child: Padding(
                  padding: EdgeInsets.all(7.0),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/javascript.png',
                        height: 120,
                        width: 120,
                      ),
                      Padding(
                        padding: EdgeInsets.all(3),
                        child: Container(
                          height: 120,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Text("Curso de JavaScript"),
                              Text("Descrição do curso de JavaScript"),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
