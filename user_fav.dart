// Attribute
import 'song/song.dart';

class UsersFav {
  final Song song;
  final bool isChordSong;
  final double? songRating;

  // Konstruktor
  UsersFav({required this.song, required this.isChordSong, this.songRating});
}
