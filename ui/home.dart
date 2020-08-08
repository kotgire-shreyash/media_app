import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

/*void mario() async {
  final assetsAudioPlayer = AssetsAudioPlayer();

  await assetsAudioPlayer.open(
    Audio.file("assets/audios/cradles.mp3"),
    //Audio.network(
    // 'https://www.zedge.net/ringtone/8a8b29bd-73d6-4bed-8fdc-215fb30e13f3?utm_source=web&utm_medium=item&utm_campaign=sharing')
  );
  assetsAudioPlayer.play();
} */

myapp1() {
  return MaterialApp(
    title: 'media',
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Media Player',
          textAlign: TextAlign.end,
          style: TextStyle(
            color: Colors.brown,
            fontSize: 23,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w300,
          ),
        ),
        leading: Icon(
          Icons.library_music,
          color: Colors.cyanAccent[400],
          size: 30,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.favorite,
              color: Colors.pink[300],
              size: 28,
              semanticLabel: 'Favourites',
            ),
            onPressed: () {
              //  SnackBar(content: Text('No favourites'));
            },
          ),
          IconButton(
              icon: Icon(
                Icons.cast,
                color: Colors.lightGreen,
                size: 28,
                semanticLabel: 'cast',
              ),
              onPressed: () {})
        ],
        backgroundColor: Colors.white,
      ),
      body: Container(
        margin: EdgeInsets.only(
          top: 45,
        ),
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Card(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ListTile(
              leading: Image.asset('images/god.jpg'),
              //Image.network(
              //'https://th.bing.com/th/id/OIP.o3bzdgJE6ydW-l9f9xSy_wHaHb?w=152&h=180&c=7&o=5&dpr=1.25&pid=1.7',
              // ),
              title: Text(
                'Mario Title Track',
                style: TextStyle(height: 10),
              ),
              subtitle: Text('Mario Bros.Inc'),
              trailing: IconButton(
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.lightBlue,
                    size: 25,
                  ),
                  onPressed: null),
              //  onTap: mario,
            ),
          ],
        )),
      ),
    ),
  );
}
