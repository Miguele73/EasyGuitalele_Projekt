abstract class DatabaseRepository {
  void showSongs();
  void showArtists();
  void showSongNotes();
  void showSongChords();
  void addSongNotes();
  void addSongChords();
  void deleteSongNotes();
  void deleteSongChords();
  List<String> getSongNotes();
  List<String> getSongChords();
  List<String> getSongTitles();
  List<String> getSongArtists();
  List<String> getSongLevels();
}
