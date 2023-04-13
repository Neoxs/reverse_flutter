import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

//Colors
const cwhite = Color(0xFFEAEBF3);
const cblue = Color(0xFF0A3068);

//icons
const wave = "assets/icons/wave.svg";
const play = "assets/icons/play.svg";
const previous = "assets/icons/previous.svg";
const next = "assets/icons/next.svg";
const back = "assets/icons/back.svg";
const options = "assets/icons/options.svg";
const list = "assets/icons/list.png";
const search = "assets/icons/search.png";
const podcast = "assets/icons/podcast.png";
const home = "assets/icons/home.png";
//images
const button = "assets/images/button.png";
const disk = "assets/images/disk.png";
const albumart = "assets/images/AlbumArt.jpg";
const country = "assets/images/country.jpg";
const scard = "assets/images/scard.png";
const gcard = "assets/images/gcard.png";
const art1 = "assets/images/Art1.jpg";
const art2 = "assets/images/Art2.jpg";
const art3 = "assets/images/Art3.jpg";
const art4 = "assets/images/Art4.jpg";
const art5 = "assets/images/Art5.jpg";
const dawnFm = "assets/images/DawnFmCover.png";
const albumCover = "assets/images/albumCover.jpeg";

//ButtonWidget
Widget cbutton(String symbol) {
  return Container(
    padding: EdgeInsets.fromLTRB(25, 25, 20, 20),
    height: 80,
    width: 80,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage(button),
      ),
    ),
    child: SvgPicture.asset(
      symbol,
    ),
  );
}
