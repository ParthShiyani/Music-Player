import 'package:flutter/material.dart';

import '../global.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.withOpacity(0.3),
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Icon(
            Icons.music_note_outlined,
            color: Colors.pink,
          ),
        ],
        title: const Text(
          "Music Player",
          style: TextStyle(
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: Global.songs.length,
        itemBuilder: (context, i) => Card(
          color: Colors.black,
          child: Container(
            margin: EdgeInsets.only(top: 15, bottom: 15, left: 5, right: 10),
            child: ListTile(
              onTap: () {
                setState(() {
                  Global.index = i;
                  Global.playSong = Global.songs[i];
                });
                Navigator.of(context).pushNamed("player_page");
              },
              leading: Container(
                height: 100,
                width: 60,
                child: Image.network(
                  "${Global.songs[i]["image"]}",
                  fit: BoxFit.cover,
                ),
              ),
              title: SizedBox(
                height: 20,
                child: Text(
                  "${Global.songs[i]["name"]}",
                  style: const TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
