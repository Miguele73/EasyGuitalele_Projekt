abstract class DatabaseRepository {
  void showSongs();
  void showArtists();
  void showSongNotes();
  void showSongChords();
  void addSongNotes();
  void addSongChords();
  void deleteSongNotes();
  void deleteSongChords();
  void addToFavorites();
  void removeFromFavorites();
  void showFavorites();
  void showLevels();
  void showChordList();
  List<String> getSongNotes();
  List<String> getSongChords();
  List<String> getSongTitles();
  List<String> getSongArtists();
  List<String> getSongLevels();
  List<String> getChordList();
}
