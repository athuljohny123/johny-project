import 'package:hive_flutter/hive_flutter.dart';

class taskslist{
  List todolist=[];
  final  _db=Hive.box
  ('tasks');
void loaddata() {
  todolist=_db.get('TODOLIST');
}
  void updateData() {
    _db.put('TODOLIST',todolist);
  }
}