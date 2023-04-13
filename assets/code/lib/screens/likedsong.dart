import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_audio_query/flutter_audio_query.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:neoplayer/constants.dart';
import 'package:neoplayer/model/song.dart';
import 'package:neoplayer/screens/playlist.dart';

import '../db/database.helper.dart';
import 'nowplaying.dart';

class LikedList extends StatefulWidget {
  _LikedListState createState() => _LikedListState();
}

class _LikedListState extends State<LikedList> {
  List<SongInfo> songs = [];
  late List<Song> likedSongs = [];
  late List<SongInfo> favoriteList = [];
  bool isLoading = false;
  int currentIndex = 0;
  final FlutterAudioQuery audioQuery = FlutterAudioQuery();
  final GlobalKey<NowPlayingState> key=GlobalKey<NowPlayingState>();

  void initState() {
    super.initState();
    fetchSongs();
  }

  Future fetchSongs() async {
    setState(() => isLoading = true);
    songs = await audioQuery.getSongs();

    likedSongs = await LikedDatabase.instance.getAllSongs();

    songs.forEach((song) {
      likedSongs.forEach((liked) {
        if(liked.songId == song.uri){
          favoriteList.add(song);
        }
      });
    });

    setState(() => isLoading = false);
  }

  void changeTrack(bool isNext) {
    if(isNext)  {
      if(currentIndex!=favoriteList.length-1)  {
        currentIndex++;
      }
    } else  {
      if(currentIndex!=0) {
        currentIndex--;
      }
    }
    key.currentState?.setSong(favoriteList[currentIndex]);
  }

  void updateIndex(SongInfo song) {
    int index = favoriteList.indexOf(song);
    setState(() {
      currentIndex = index;
    });
  }

  String parseDuration(String s) {
    int minutes = 0;
    int seconds = 0;

    String mm = '';
    String ss = '';

    int time = int.parse(s);

    seconds = ((time / 1000) % 60).round();
    minutes = ((time / (1000 * 60)) % 60).round();

    mm = minutes.toString().padLeft(2, '0');
    ss = seconds.toString().padLeft(2, '0');

    return "$mm:$ss";
  }

  // Template for Song List
  Widget songsCard(
      int sr, String img, String title, String artist, String time) {
    return Column(
      children: <Widget>[
        SizedBox(height: 10),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage(img),
              radius: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 220,
                  child: Text(
                    title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  artist,
                  style: TextStyle(fontWeight: FontWeight.w300, fontSize: 13),
                )
              ],
            ),
            Spacer(),
            Text(time),
          ],
        ),
      ],
    );
  }

  List<Widget> getList() {
    List<Widget> childs = [];
    var index = 0;
    for (var song in favoriteList) {
      childs.add(GestureDetector(
          child: songsCard(index, song.albumArtwork != null ? song.albumArtwork : albumCover, song.title, song.artist, parseDuration(song.duration)),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      NowPlaying(changeTrack: changeTrack, updateIndex: updateIndex, songInfo: song, key: key)
                )
              );
          }));
      index++;
    }
    return childs;
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: cwhite,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'LIKED SONGS',
              style: TextStyle(
                  letterSpacing: 3,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: cblue),
            ),
          ),
          //Container For Trending Songs
          Container(
            width: MediaQuery.of(context).size.width,
            height: 650,
            padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
            child: SingleChildScrollView(
              child: Column(children: getList()),
            ),
          ),

          //Navigation Buttons
          //Navigation Buttons
          Center(
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Playlist()));
                }, icon: Icon(Icons.home, color: cblue, size: 50 )),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NowPlaying(changeTrack: changeTrack, updateIndex: updateIndex, songInfo: favoriteList[currentIndex], key: key)),
                  );
                }, 
                icon: Icon(Icons.multitrack_audio, color: cblue, size: 50 )
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LikedList()),
                  );
                }, 
                icon: Icon(Icons.star, color: cblue, size: 50 )),
              IconButton(onPressed: () {}, icon: Icon(Icons.search, color: cblue, size: 50 )),
            ],
          ),
          )
        ],
      ),
    );
  }
}
