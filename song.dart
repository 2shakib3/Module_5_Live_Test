import 'media.dart';

class Song extends Media {
  // Attribute to store the artist name
  String artist;

  // Constructor to initialize the artist attribute
  Song({required this.artist});

  // Overriding the play method to include artist information
  @override
  void play() {
    print("Playing song by $artist...");
  }
}