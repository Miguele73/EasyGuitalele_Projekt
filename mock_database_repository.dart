import 'database_repository.dart';
import 'song/chord_song.dart';
import 'song/song.dart';
import 'song/tab_song.dart';
import 'user_fav.dart';

class MockDatabaseRepository implements DatabaseRepository {
  // Simulierte Datenbank
  List<ChordSong> chordSongs = [];
  List<TabsSong> tabsSongs = [];
  List<UsersFav> favorites = [];

  @override
  List<ChordSong> getChordSongs() {
    return chordSongs;
  }

  @override
  List<TabsSong> getTabsSongs() {
    return tabsSongs;
  }

  @override
  List<UsersFav> getUsersFavs() {
    return favorites;
  }

  @override
  void addSongToFavorites(Song song) {
    // check if favorites already contains the song
    for (UsersFav fav in favorites) {
      if (fav.song.id == song.id) {
        // If it does, leave the method without doing anything
        return;
      }
    }
    // If it doesn't, add the song to favorites
    UsersFav newFav = UsersFav(song: song, isChordSong: song is ChordSong);
    favorites.add(newFav);
  }
}
