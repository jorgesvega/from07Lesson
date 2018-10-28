import './location_fact.dart';

class Location {
  final String name; // Final: You can't redefine again
  final String url;
  final List<LocationFact> facts;
  Location({this.name, this.url, this.facts}); // Constructor for location. Creates an instance of a class. 'This' is a convenience, refers to members of this class. IT'S OPTIONAL.
}