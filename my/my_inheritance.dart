import 'my_classes.dart';

void main() {
  var o = Orbiter('name', DateTime(1999), 1.11);
  o.describe();
}

class Orbiter extends Spacecraft {
  double altitude;

  Orbiter(super.name, DateTime super.launchDate, this.altitude);
}
