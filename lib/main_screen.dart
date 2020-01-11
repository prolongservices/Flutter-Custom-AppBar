import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: 160,
            child: AppBar(
              title: Text('Prolong Services'),
              centerTitle: true,
              elevation: 0.0,
              leading: InkWell(child: Icon(Icons.keyboard_backspace), onTap: (){},),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Card(
              child: _buildBody(),
              margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8)
              ),
              clipBehavior: Clip.antiAlias,
            ),
          )
        ],
      ),
    );
  }

  _buildBody() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: <Widget>[
          Text('Dummy text 1'),
          SizedBox(height: 8,),
          Text('Dummy text 1'),
          SizedBox(height: 8,),
          Text('Dummy text 1'),
          SizedBox(height: 8,),
          Text('Dummy text 1'),
          SizedBox(height: 8,),
          Text('Dummy text 1'),
          SizedBox(height: 8,),
          Text('Dummy text 1'),
          SizedBox(height: 8,),
          RaisedButton(onPressed: (){}, child: Text('Button 1'),)
        ],
      ),
    );
  }
}
