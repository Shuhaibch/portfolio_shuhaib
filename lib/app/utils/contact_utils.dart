import 'package:mysite/changes/links.dart';

class ContactUtils {
  final String url;
  final String icon;
  final bool isNetwork;

  ContactUtils({this.isNetwork = true, required this.url, required this.icon});
}

List<ContactUtils> contactUtils = [
  ContactUtils(
      url: gitHub,
      icon: "https://img.icons8.com/ios-glyphs/60/000000/github.png"),
  // ContactUtils(
  //     url: fiverr,
  //     icon: "https://img.icons8.com/ios-filled/50/000000/fiverr.png"),
  ContactUtils(
      url: facebook,
      icon: "https://img.icons8.com/ios-filled/50/000000/facebook-new.png"),
  // ContactUtils(
  //     url: youtube,
  //     icon: "https://img.icons8.com/ios-filled/50/000000/youtube-play.png"),
  ContactUtils(
      url: whatsapp,
      icon: "https://img.icons8.com/material-outlined/48/000000/whatsapp.png"),
  ContactUtils(
      url: twitter,
      isNetwork: false,
      icon: "assets/icons/icons8-twitterx-50.png"),
  ContactUtils(
      url: linkedin,
      icon: "https://img.icons8.com/ios-filled/50/000000/linkedin.png"),
  ContactUtils(
      url: upwork,
      icon: "https://img.icons8.com/ios-filled/50/000000/upwork.png"),
  ContactUtils(
      url: instagram,
      icon: "https://img.icons8.com/glyph-neue/64/000000/instagram-new.png"),
];

// 