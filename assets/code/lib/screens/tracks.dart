import 'dart:io';

import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_audio_query/flutter_audio_query.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:neoplayer/constants.dart';

class Tracks extends StatefulWidget {
  _TracksState createState() => _TracksState();
}

class _TracksState extends State<Tracks> {
  final FlutterAudioQuery audioQuery = FlutterAudioQuery();
  List<SongInfo> songs = [];

  void initState() {
    super.initState();
    getTracks();
  }

  void getTracks() async {
    songs = await audioQuery.getSongs();
    setState(() {
      songs = songs;
    });
  }

  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.music_note, color: Colors.black),
        title: Text('Music App', style: TextStyle(color: Colors.black)),
      ),
      body: ListView.separated(
          separatorBuilder: (context, index) => Divider(),
          itemCount: songs.length,
          itemBuilder: (context, index) => ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage(dawnFm)),
              title: Text(songs[index].title),
              subtitle: Text(songs[index].artist),
              onTap: () {})),
    );
  }
}
