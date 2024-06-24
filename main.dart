import 'media.dart';
import 'song.dart';

void main() {
  // Creating an instance of Media and calling its play() method
  Media media = Media();
  media.play();

  // Creating an instance of Song and calling its play() method
  Song song = Song(artist: "Md Shakib Hasan");
  song.play();
}