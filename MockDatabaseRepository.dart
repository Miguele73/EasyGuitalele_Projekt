import 'Database_repository.dart';

class Mockdatabaserepository implements DatabaseRepository {
  List<Songs> songs = [];
  List<Artists> artists = [];
  List<Level> levels = [];
  List<WholeChordList> chordList = [];
  List<Songs> favorites = [];
  List<Songs> getSongTitles() {
    return songs;
  }

  List<Artists> getSongArtists() {
    return artists;
  }

  List<Level> getSongLevels() {
    return levels;
  }

  List<WholeChordList> getChordList() {
    return chordList;
  }

  void showSongs() {
    print(songs);
  }
}

void showArtists() {
  print(artists);
}

void showFavorites() {
  print(favorites);
}

void showLevels() {
  print(levels);
}

void showChordList() {
  print(chordList);
}
