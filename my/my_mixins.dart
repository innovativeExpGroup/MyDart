import 'my_classes.dart';

void main() {
  var p = PilotedCraft('123', DateTime(1999));
  p.describe();
  p.describeCrew();
}

mixin Piloted {
  int astronauts = 1;

  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}

class PilotedCraft extends Spacecraft with Piloted {
  // ···
  PilotedCraft(super.name, super.launchDate);
}
