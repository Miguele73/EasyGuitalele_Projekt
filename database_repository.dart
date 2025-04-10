import 'song/chord_song.dart';
import 'song/song.dart';
import 'song/tab_song.dart';
import 'user_fav.dart';

abstract class DatabaseRepository {
  List<ChordSong> getChordSongs();
  List<TabsSong> getTabsSongs();
  List<UsersFav> getUsersFavs();
  void addSongToFavorites(Song song);
}
