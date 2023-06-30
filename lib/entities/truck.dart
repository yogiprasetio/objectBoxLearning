import 'package:objectbox/objectbox.dart';

@Entity()
class Truck {
  int id;
  final String typeName;
  Truck({this.id = 0, this.typeName = "No Type"});
}
