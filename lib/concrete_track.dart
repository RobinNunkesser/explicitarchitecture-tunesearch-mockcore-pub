import 'package:tunesearchexample_core_ports/tunesearchexample_core_ports.dart';

class ConcreteTrack implements Track {
  @override
  String artistName;

  @override
  String artworkUrl;

  @override
  String collectionName;

  @override
  int discNumber;

  @override
  String trackName;

  @override
  int trackNumber;

  @override
  int compareTo(other) {
    if (other is Track) {
      if (collectionName != other.collectionName)
        return collectionName.compareTo(other.collectionName);
      if (discNumber != other.discNumber)
        return discNumber.compareTo(other.discNumber);
      return trackNumber.compareTo(other.trackNumber);
    } else {
      return null;
    }
  }

  ConcreteTrack({this.artistName, this.artworkUrl, this.collectionName,
      this.discNumber, this.trackName, this.trackNumber});
}