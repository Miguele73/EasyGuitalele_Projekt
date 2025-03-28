abstract class DatabaseRepository {
  void showSongs();
  void showArtists();

  void addToFavorites();
  void removeFromFavorites();
  void showFavorites();
  void showLevels();
  void showChordList();

  List<Songs> getSongTitles();
  List<Artists> getSongArtists();
  List<Level> getSongLevels();
  List<WholeChordList> getChordList();
}
