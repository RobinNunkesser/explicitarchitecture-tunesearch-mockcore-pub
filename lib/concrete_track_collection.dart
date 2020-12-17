import 'package:tunesearchexample_core_ports/tunesearchexample_core_ports.dart';

class ConcreteTrackCollection implements TrackCollection {
  @override
  String name;

  @override
  List<Track> tracks;

  ConcreteTrackCollection({this.name, this.tracks});
}