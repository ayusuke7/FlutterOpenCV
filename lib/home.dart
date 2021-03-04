import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("OPENCV FILTER"),
      ),
      body: Container(
        color: Colors.grey[850],
        child: Column(
          children: [
            Container(
              color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton.icon(
                    icon: Icon(Icons.add_a_photo), 
                    label: Text('Adicionar'),
                    onPressed: null
                  ),
                  FlatButton.icon(
                    icon: Icon(Icons.cancel), 
                    label: Text('Cancelar'),
                    onPressed: null
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: double.maxFinite,
                color: Colors.red,
              ),
            ),
            Container(
              height: 100.0,
              color: Colors.blue,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(10),
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}