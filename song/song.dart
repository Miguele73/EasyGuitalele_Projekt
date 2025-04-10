import 'artist.dart';

abstract class Song {
  final String id;
  final String coverUrl;
  final String title;
  final String description;
  final Artist? artist;
  final int? lengthOfSong; // in seconds

  Song({
    required this.id,
    required this.title,
    required this.coverUrl,
    required this.description,
    this.artist,
    this.lengthOfSong,
  });
}
