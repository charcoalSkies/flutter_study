import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Instagram Clone',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Padding(
        padding: EdgeInsets.all(8.8),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'Instagram에 오신 것을 환영합니다.',
                    style: TextStyle(fontSize: 24.8),
                  ),
                  Padding(padding: EdgeInsets.all(8.8)),
                  Text('사진과 동영상을 보려면 팔로우하세요'),
                  Padding(padding: EdgeInsets.all(8.8)),
                  SizedBox(
                    width: 260.8,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 4.0,
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.all(4.0)),
                            SizedBox(
                              width: 80.0,
                              height: 80.0,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://www.woolha.com/media/2020/03/flutter-circleavatar-minradius-maxradius.jpg'),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(8.8)),
                            Text(
                              '이메일 주소',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('이름'),
                            Padding(padding: EdgeInsets.all(8.8)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Padding(padding: EdgeInsets.all(1.0)),
                                SizedBox(
                                  width: 70.0,
                                  height: 70.0,
                                  child: Image.network(
                                      'https://cdn.dribbble.com/users/29574/screenshots/4826855/media/eed56dc346687c0386b77e431381a9ee.png?compress=1&resize=400x300',
                                      fit: BoxFit.cover),
                                ),
                                Padding(padding: EdgeInsets.all(1.0)),
                                SizedBox(
                                  width: 70.0,
                                  height: 70.0,
                                  child: Image.network(
                                      'https://www.vhv.rs/dpng/d/426-4263064_circle-avatar-png-picture-circle-avatar-image-png.png',
                                      fit: BoxFit.cover),
                                ),
                                Padding(padding: EdgeInsets.all(1.0)),
                                SizedBox(
                                  width: 70.0,
                                  height: 70.0,
                                  child: Image.network(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt7bdKtm63vRa35-iYWQQTV7lQJ2shgGo62w&usqp=CAU',
                                      fit: BoxFit.cover),
                                ),
                              ],
                            ),
                            Padding(padding: EdgeInsets.all(4.0)),
                            Text('Facebook 친구'),
                            Padding(padding: EdgeInsets.all(4.0)),
                            RaisedButton(
                              child: Text('팔로우'),
                              color: Colors.blueAccent,
                              textColor: Colors.white,
                              onPressed: () {},
                            ),
                            Padding(padding: EdgeInsets.all(4.0)),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
