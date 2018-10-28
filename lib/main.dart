import 'package:flutter/material.dart';
import 'location_detail.dart';
import 'models/location.dart';
import 'mocks/mock_location.dart';
import 'location_list.dart';

void main() {
  final List<Location> mockLocation = MockLocation.fetchAll();

  return runApp(MaterialApp(home: LocationList(mockLocation)));
}