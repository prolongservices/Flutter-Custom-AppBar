import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: <Widget>[
          Container(
            height: 160,
            child: AppBar(
              title: Text('Prolong Services'),
              centerTitle: true,
              elevation: 0.0,
              leading: InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Icon(Icons.keyboard_backspace),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 100),
            child: Card(
              clipBehavior: Clip.antiAlias,
              margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
              shape: new RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              elevation: 8,
              child: _buildBody(context),
            ),
          )
        ],
      ),
    );
  }

  _buildBody(context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: <Widget>[
          Text('Dummy test'),
          SizedBox(height: 8,),
          Text('Dummy test'),
          SizedBox(height: 8,),
          Text('Dummy test'),
          SizedBox(height: 8,),
          Text('Dummy test'),
          SizedBox(height: 8,),
          RaisedButton(
            onPressed: () {},
            child: Text('My Button'),
            color: Colors.deepOrange,
            textColor: Colors.white,
          )
        ],
      ),
    );
  }
}
