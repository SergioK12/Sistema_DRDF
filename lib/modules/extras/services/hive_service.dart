import 'package:cae/modules/extras/models/task_model.dart';
import 'package:hive/hive.dart';

class HiveDB {
  HiveDB();

  Future<int> guardarTask(Task task) async {
    final Box<Task> box = await Hive.openBox<Task>('Tareas');
    return box.add(task);
  }

  Future<List<Task>> get getListTAsk async {
    final Box<Task> box = await Hive.openBox<Task>('Tareas');
    return box.values.toList();
  }
}
