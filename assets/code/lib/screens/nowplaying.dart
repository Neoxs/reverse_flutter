import 'package:flutter/material.dart';
import 'package:neoplayer/constants.dart';
import 'package:flutter_audio_query/flutter_audio_query.dart';
import 'package:just_audio/just_audio.dart';

import '../db/database.helper.dart';
import '../model/song.dart';

class NowPlaying extends StatefulWidget {
  SongInfo songInfo;
  Function changeTrack;
  Function updateIndex;
  final GlobalKey<NowPlayingState> key;
  NowPlaying({required this.songInfo, required this.changeTrack, required this.updateIndex, required this.key}) : super(key: key);
  NowPlayingState createState() => NowPlayingState();
}

class NowPlayingState extends State<NowPlaying> {
  double minimumValue = 0.0, maximumValue = 0.0, currentValue = 0.0;
  String currentTime = '', endTime = '';
  bool isPlaying = false;
  bool isLiked = false;

  final AudioPlayer player = AudioPlayer();

  void initState() {
    super.initState();
    setSong(widget.songInfo);
    getInfo();
  }

  void dispose() {
    super.dispose();
    player.dispose();
  }

  void setSong(SongInfo songInfo) async {
    widget.songInfo = songInfo;
    await player.setUrl(widget.songInfo.uri);
    currentValue = minimumValue;
    maximumValue = player.duration.inMilliseconds.toDouble();
    setState(() {
      currentTime = getDuration(currentValue);
      endTime = getDuration(maximumValue);
    });
    isPlaying = false;
    changeStatus();
    player.positionStream.listen((duration) {
      currentValue = duration.inMilliseconds.toDouble();
      if (currentValue >= maximumValue) {
        setState(() {
          currentTime = getDuration(minimumValue);
          currentValue = 0.0;
        });
      } else {
        setState(() {
          currentTime = getDuration(currentValue);
        });
      }
    });

    widget.updateIndex(songInfo);
  }

  void changeStatus() {
    setState(() {
      isPlaying = !isPlaying;
    });
    if (isPlaying) {
      player.play();
    } else {
      player.pause();
    }
  }

  String getDuration(double value) {
    Duration duration = Duration(milliseconds: value.round());

    return [duration.inMinutes, duration.inSeconds]
        .map((element) => element.remainder(60).toString().padLeft(2, '0'))
        .join(':');
  }

  Future addToFavorite() async {
    print('added');
    final song = Song(
      title: widget.songInfo.title,
      songId: widget.songInfo.uri,
    );

    await LikedDatabase.instance.addToFavorite(song);
    setState(() => isLiked = true);
  }

  Future removeFromFavorite() async {
    print('removed');
    await LikedDatabase.instance.removeFromFavorite(widget.songInfo.uri);
    setState(() => isLiked = false);

  }

  Future getInfo() async {

    Song liked = await LikedDatabase.instance.getSong(widget.songInfo.uri);

    if(liked != null) {
      setState(() => isLiked = true);
    }
  }

  Widget build(context) {
    return Scaffold(
      backgroundColor: cwhite,
      body: Column(children: <Widget>[
        SizedBox(
          height: 30,
        ),

        // Navigation buttons
        Row(
          children: <Widget>[
            SizedBox(width: 10),
            GestureDetector(
              child: cbutton(back),
              onTap: () {
                Navigator.pop(context);
              }
            ),
            Spacer(),
            Text("Now Playing",
                style: TextStyle(
                    color: cblue, fontSize: 17, fontWeight: FontWeight.w300)),
            Spacer(),
            cbutton(options),
            SizedBox(width: 20)
          ],
        ),

        SizedBox(height: 40),

        // Album disk
        Container(
          padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
          height: 350,
          width: 350,
          decoration:
              BoxDecoration(image: DecorationImage(image: AssetImage(disk))),
          child: CircleAvatar(
            backgroundImage: AssetImage(dawnFm),
            child: CircleAvatar(
              backgroundColor: cwhite,
              radius: 25,
            ),
          ),
        ),
        SizedBox(height: 10),

        // Song Title
        Container(
          width: 300,
          child: Center(
            child: Text(
              widget.songInfo.title,
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 25,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
        ),

        SizedBox(height: 20),

        // Music Contollers
        Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  child:
                      Icon(Icons.skip_previous, color: cblue, size: 55),
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    widget.changeTrack(false);
                  },
                ),
                GestureDetector(
                  child: Icon(
                      isPlaying
                          ? Icons.pause_circle_filled_rounded
                          : Icons.play_circle_fill_rounded,
                      color: cblue,
                      size: 85),
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    changeStatus();
                  },
                ),
                GestureDetector(
                  child: Icon(Icons.skip_next, color: cblue, size: 55),
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    widget.changeTrack(true);
                  },
                ),
              ],
            ),
          ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[cbutton(previous), cbutton(play), cbutton(next)],
        // ),

        SizedBox(height: 20),

        // Progress bar
        Slider(
            inactiveColor: Colors.black12,
            activeColor: cblue,
            min: minimumValue,
            max: maximumValue,
            value: currentValue,
            onChanged: (value) {
              currentValue = value;
              player.seek(Duration(milliseconds: currentValue.round()));
            },
          ),
        SizedBox(
          height: 10,
        ),

        // Now we will create Song TimeStamp
        RichText(
          text: TextSpan(
              style: TextStyle(
                  color: cblue.withAlpha(100), fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                    text: currentTime,
                    style:
                        TextStyle(color: cblue, fontWeight: FontWeight.bold)),
                TextSpan(text: ' | '),
                TextSpan(text: endTime)
              ]),
        ),
        GestureDetector(
          onTap: (() => {
            if(isLiked) {
              removeFromFavorite()
            } else {
              addToFavorite()
            }
          }),
          child: isLiked ? Icon(Icons.star, color: cblue, size: 50 ) : Icon(Icons.star_border_outlined, color: cblue, size: 50 )
        ),
        
      ])
    );
  }
}
